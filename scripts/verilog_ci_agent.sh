#!/usr/bin/env bash
set +e
set -o pipefail

mkdir -p ci-logs/verilog metadata build/verilog-ci build/verilog-ci/compat-include build/verilog-ci/sanitized-testbenches
LOG="ci-logs/latest-verilog-ci.md"
RUN_LOG="ci-logs/verilog/verilog-ci-run-${GITHUB_RUN_ID:-local}-${GITHUB_RUN_ATTEMPT:-1}.md"
RESULTS="metadata/verilog-test-results.tsv"
SUMMARY="metadata/verilog-ci-summary.md"
STATUS=0

: > "$RUN_LOG"
: > "$RESULTS"
echo -e "phase\ttarget\tstatus\texit_code\tlog" > "$RESULTS"

log() { printf '%s\n' "$*" | tee -a "$RUN_LOG"; }
record() {
  local phase="$1" target="$2" status="$3" rc="$4" logfile="$5"
  printf '%s\t%s\t%s\t%s\t%s\n' "$phase" "$target" "$status" "$rc" "$logfile" >> "$RESULTS"
}
run_cmd() {
  local phase="$1" target="$2" logfile="$3"
  shift 3
  mkdir -p "$(dirname "$logfile")"
  log ""
  log "## ${phase}: ${target}"
  log ""
  log '```text'
  "$@" 2>&1 | tee "$logfile" | tee -a "$RUN_LOG"
  local rc=${PIPESTATUS[0]}
  log '```'
  log "Exit code: ${rc}"
  if [ "$rc" -eq 0 ]; then
    record "$phase" "$target" "PASS" "$rc" "$logfile"
  else
    record "$phase" "$target" "FAIL" "$rc" "$logfile"
    STATUS=1
  fi
  return 0
}

cat > "$RUN_LOG" <<EOF
# Agentic Verilog CI log

- Repository: ${GITHUB_REPOSITORY:-local}
- Ref: ${GITHUB_REF:-local}
- Ref name: ${GITHUB_REF_NAME:-local}
- Commit: ${GITHUB_SHA:-local}
- Run ID: ${GITHUB_RUN_ID:-local}
- Run attempt: ${GITHUB_RUN_ATTEMPT:-1}
- Started UTC: $(date -u '+%Y-%m-%dT%H:%M:%SZ')

EOF

cat > build/verilog-ci/compat-include/BucketDRAMLocal.vh <<'EOF'
// CI compatibility stub. The public repo snapshot does not include BucketDRAMLocal.vh.
EOF
cat > build/verilog-ci/compat-include/PathORAMBackendLocal.vh <<'EOF'
// CI compatibility stub. The public repo snapshot does not include PathORAMBackendLocal.vh.
EOF
cat > build/verilog-ci/compat-include/REWAESLocal.vh <<'EOF'
// CI compatibility stub. The public repo snapshot does not include REWAESLocal.vh.
EOF

log "## Tool versions"
log '```text'
{
  command -v iverilog && iverilog -V | head -12
  command -v vvp && vvp -V | head -5
  command -v verilator && verilator --version
  command -v yosys && yosys -V
} 2>&1 | tee -a "$RUN_LOG"
log '```'

find . -type f \( -name '*.vh' -o -name '*.svh' \) \
  -not -path './build/*' -not -path './ci-logs/*' \
  -printf '%h\n' | sort -u > metadata/verilog-include-dirs.txt
cat >> metadata/verilog-include-dirs.txt <<'EOF'
build/verilog-ci/compat-include
.
include
addr
backend
frontend
stash
integrity
encryption
gatelib
EOF
sort -u -o metadata/verilog-include-dirs.txt metadata/verilog-include-dirs.txt

INCLUDE_ARGS=""
YOSYS_INCLUDE_ARGS=""
while read -r dir; do
  [ -n "$dir" ] || continue
  [ -d "$dir" ] || continue
  INCLUDE_ARGS="$INCLUDE_ARGS -I$dir"
  YOSYS_INCLUDE_ARGS="$YOSYS_INCLUDE_ARGS -I$dir"
done < metadata/verilog-include-dirs.txt
echo "$INCLUDE_ARGS" > metadata/verilog-include-args.txt
echo "$YOSYS_INCLUDE_ARGS" > metadata/yosys-include-args.txt

find . -type f -name '*.v' -not -path './build/*' -not -path './ci-logs/*' | sort > metadata/all-verilog-files.txt
find . -type f \( -iname '*test*.v' -o -iname '*tb*.v' \) -not -path './build/*' -not -path './ci-logs/*' | sort > metadata/testbench-files.txt

find . -type f -name '*.v' \
  -not -path './build/*' -not -path './ci-logs/*' \
  -not -path './*test*/*' -not -path './*/test/*' -not -iname '*test*.v' -not -iname '*tb*.v' \
  -not -path './*/old/*' \
  -not -path './TinyORAMASICWrap.v' -not -path './TinyORAMCore.v' \
  -not -path './encryption/basic/core_ip/*' -not -path './encryption/rew/core_ip/*' \
  -not -path './integrity/core_ip/*' -not -path './boards/*' \
  | sort > metadata/core-verilog-files.txt

find addr backend stash gatelib -type f -name '*.v' 2>/dev/null \
  -not -path 'backend/test/*' -not -path 'backend/old/*' -not -path 'stash/test/*' \
  | sort > metadata/oram-backend-files.txt
find addr frontend backend stash gatelib integrity encryption -type f -name '*.v' 2>/dev/null \
  -not -path '*/test/*' -not -path '*/old/*' \
  -not -path 'encryption/basic/core_ip/*' -not -path 'encryption/rew/core_ip/*' \
  -not -path 'integrity/core_ip/*' \
  | sort > metadata/oram-main-files.txt
find encryption/basic -type f -name '*.v' 2>/dev/null \
  -not -path '*/test/*' -not -path '*/core_ip/*' \
  | sort > metadata/encryption-basic-files.txt
find encryption/rew -type f -name '*.v' 2>/dev/null \
  -not -path '*/test/*' -not -path '*/core_ip/*' \
  | sort > metadata/encryption-rew-files.txt
find encryption/rew/core_ip/tiny_aes -type f -name '*.v' 2>/dev/null \
  -not -path '*/test/*' \
  | sort > metadata/tiny-aes-core-files.txt
find integrity -type f -name '*.v' 2>/dev/null \
  -not -path '*/test/*' -not -path 'integrity/core_ip/*' -not -path '*/old/*' \
  | sort > metadata/integrity-wrapper-files.txt
find integrity/core_ip/Keccak512 -type f -name '*.v' 2>/dev/null \
  -not -name 'test_*.v' -not -path '*/test/*' \
  | sort > metadata/keccak-core-files.txt

log ""
log "## Discovery counts"
log '```text'
{
  echo "All Verilog files: $(wc -l < metadata/all-verilog-files.txt)"
  echo "Core Verilog files: $(wc -l < metadata/core-verilog-files.txt)"
  echo "Backend ORAM files: $(wc -l < metadata/oram-backend-files.txt)"
  echo "ORAM main files: $(wc -l < metadata/oram-main-files.txt)"
  echo "Tiny AES core files: $(wc -l < metadata/tiny-aes-core-files.txt)"
  echo "Keccak core files: $(wc -l < metadata/keccak-core-files.txt)"
  echo "Testbench files: $(wc -l < metadata/testbench-files.txt)"
  echo "Include dirs: $(wc -l < metadata/verilog-include-dirs.txt)"
  echo
  echo "Include args:"
  cat metadata/verilog-include-args.txt
  echo
  echo "Testbenches:"
  cat metadata/testbench-files.txt
} | tee -a "$RUN_LOG"
log '```'

run_cmd "iverilog-parse" "core-file-list" "ci-logs/verilog/iverilog-core-parse.log" \
  bash -lc "iverilog -g2012 -DSIMULATION -Wall $INCLUDE_ARGS -o build/verilog-ci/core-parse.vvp -c metadata/core-verilog-files.txt"
run_cmd "iverilog-parse" "oram-backend-file-list" "ci-logs/verilog/iverilog-oram-backend-parse.log" \
  bash -lc "iverilog -g2012 -DSIMULATION -Wall $INCLUDE_ARGS -o build/verilog-ci/oram-backend-parse.vvp -c metadata/oram-backend-files.txt"
run_cmd "verilator-lint" "core-file-list" "ci-logs/verilog/verilator-core-lint.log" \
  bash -lc 'files=$(tr "\n" " " < metadata/core-verilog-files.txt); verilator --lint-only -Wall -Wno-fatal $(cat metadata/verilog-include-args.txt) $files'
run_cmd "yosys-read" "core-file-list" "ci-logs/verilog/yosys-core-read.log" \
  bash -lc 'files=$(tr "\n" " " < metadata/core-verilog-files.txt); incs=$(cat metadata/yosys-include-args.txt); yosys -q -p "read_verilog -sv $incs $files; hierarchy -check -auto-top"'

pick_file_list_for_tb() {
  local tb="$1"
  case "$tb" in
    *backend/test/*|*stash/test/*) echo metadata/oram-backend-files.txt ;;
    *frontend/test/*) echo metadata/oram-main-files.txt ;;
    *encryption/rew/core_ip/tiny_aes/test/*) echo metadata/tiny-aes-core-files.txt ;;
    *encryption/basic/test/*) echo metadata/encryption-basic-files.txt ;;
    *encryption/rew/test/*) echo metadata/encryption-rew-files.txt ;;
    *integrity/core_ip/Keccak512/test_*) echo metadata/keccak-core-files.txt ;;
    *integrity/test/*) echo metadata/integrity-wrapper-files.txt ;;
    *) echo metadata/core-verilog-files.txt ;;
  esac
}

sanitize_testbench() {
  local tb="$1" safe_name="$2"
  local out="build/verilog-ci/sanitized-testbenches/${safe_name}"
  mkdir -p "$(dirname "$out")"
  cp "$tb" "$out"
  case "$tb" in
    *PathORAMBackendTestbench.v)
      sed -i '/parameter[[:space:]]*DDR_nCK_PER_CLK/,/DDRAWidth.*;/d' "$out"
      ;;
    *AESREWORAMTestbench.v)
      sed -i '/parameter[[:space:]]*DDR_nCK_PER_CLK/d; /parameter[[:space:]]*DDRDQWidth/d; /parameter[[:space:]]*AESWidth/d' "$out"
      ;;
  esac
  echo "$out"
}

while read -r tb; do
  [ -n "$tb" ] || continue
  safe_name=$(echo "$tb" | sed 's#^./##; s#[^A-Za-z0-9_.-]#_#g')
  sanitized_tb=$(sanitize_testbench "$tb" "$safe_name")
  out="build/verilog-ci/${safe_name}.vvp"
  file_list=$(pick_file_list_for_tb "$tb")
  top=$(basename "$tb" .v)
  run_cmd "iverilog-testbench-compile" "$tb" "ci-logs/verilog/${safe_name}.compile.log" \
    bash -lc "iverilog -g2012 -DSIMULATION -Wall $INCLUDE_ARGS -o '$out' -s '$top' -c '$file_list' '$sanitized_tb'"
  if [ -f "$out" ]; then
    run_cmd "vvp-testbench-run" "$tb" "ci-logs/verilog/${safe_name}.run.log" timeout 60s vvp "$out"
  fi
done < metadata/testbench-files.txt

passes=$(awk -F '\t' 'NR>1 && $3=="PASS" {c++} END {print c+0}' "$RESULTS")
fails=$(awk -F '\t' 'NR>1 && $3=="FAIL" {c++} END {print c+0}' "$RESULTS")
cat > "$SUMMARY" <<EOF
# Verilog CI summary

- Finished UTC: $(date -u '+%Y-%m-%dT%H:%M:%SZ')
- Passes: ${passes}
- Failures: ${fails}
- Overall status: $([ "$fails" -eq 0 ] && echo PASS || echo FAIL)

## Result table

\`\`\`tsv
$(cat "$RESULTS")
\`\`\`
EOF

log ""
log "## Summary"
cat "$SUMMARY" | tee -a "$RUN_LOG"
cp "$RUN_LOG" "$LOG"
exit "$STATUS"
