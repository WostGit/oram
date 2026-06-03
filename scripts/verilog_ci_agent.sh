#!/usr/bin/env bash
set +e
set -o pipefail

mkdir -p ci-logs/verilog metadata build/verilog-ci
LOG="ci-logs/latest-verilog-ci.md"
RUN_LOG="ci-logs/verilog/verilog-ci-run-${GITHUB_RUN_ID:-local}-${GITHUB_RUN_ATTEMPT:-1}.md"
RESULTS="metadata/verilog-test-results.tsv"
SUMMARY="metadata/verilog-ci-summary.md"
STATUS=0

: > "$RUN_LOG"
: > "$RESULTS"
echo -e "phase\ttarget\tstatus\texit_code\tlog" > "$RESULTS"

log() {
  printf '%s\n' "$*" | tee -a "$RUN_LOG"
}

record() {
  local phase="$1"
  local target="$2"
  local status="$3"
  local rc="$4"
  local logfile="$5"
  printf '%s\t%s\t%s\t%s\t%s\n' "$phase" "$target" "$status" "$rc" "$logfile" >> "$RESULTS"
}

run_cmd() {
  local phase="$1"
  local target="$2"
  local logfile="$3"
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

log "## Tool versions"
log '```text'
{
  command -v iverilog && iverilog -V | head -12
  command -v vvp && vvp -V | head -5
  command -v verilator && verilator --version
  command -v yosys && yosys -V
} 2>&1 | tee -a "$RUN_LOG"
log '```'

# Automatically derive include paths from every directory containing Verilog headers.
find . -type f \( -name '*.vh' -o -name '*.svh' \) \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  -printf '%h\n' | sort -u > metadata/verilog-include-dirs.txt

# Add common source directories even when they currently contain only .v files.
cat >> metadata/verilog-include-dirs.txt <<'EOF'
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
while read -r dir; do
  [ -n "$dir" ] || continue
  [ -d "$dir" ] || continue
  INCLUDE_ARGS="$INCLUDE_ARGS -I$dir"
done < metadata/verilog-include-dirs.txt
echo "$INCLUDE_ARGS" > metadata/verilog-include-args.txt

# Known integration wrappers and generated/vendor IP either require missing board
# files or are not useful for generic open-source simulation. Keep them out of
# broad smoke tests so real core/testbench issues can surface.
cat > metadata/excluded-verilog-patterns.txt <<'EOF'
./TinyORAMASICWrap.v
./TinyORAMCore.v
./encryption/basic/core_ip/*
./encryption/rew/core_ip/*
./integrity/core_ip/*
./boards/*
EOF

find . -type f -name '*.v' \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  | sort > metadata/all-verilog-files.txt

find . -type f \( -iname '*test*.v' -o -iname '*tb*.v' \) \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  | sort > metadata/testbench-files.txt

find . -type f -name '*.v' \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  -not -path './TinyORAMASICWrap.v' \
  -not -path './TinyORAMCore.v' \
  -not -path './encryption/basic/core_ip/*' \
  -not -path './encryption/rew/core_ip/*' \
  -not -path './integrity/core_ip/*' \
  -not -path './boards/*' \
  | sort > metadata/core-verilog-files.txt

# Narrow groups let us make progress even if unrelated subsystems are stale.
find addr backend stash gatelib -type f -name '*.v' 2>/dev/null | sort > metadata/oram-backend-files.txt
find addr frontend backend stash gatelib integrity encryption -type f -name '*.v' 2>/dev/null \
  -not -path 'encryption/basic/core_ip/*' \
  -not -path 'encryption/rew/core_ip/*' \
  -not -path 'integrity/core_ip/*' \
  | sort > metadata/oram-main-files.txt
find encryption -type f -name '*.v' 2>/dev/null \
  -not -path 'encryption/basic/core_ip/*' \
  -not -path 'encryption/rew/core_ip/*' \
  | sort > metadata/encryption-wrapper-files.txt
find integrity -type f -name '*.v' 2>/dev/null \
  -not -path 'integrity/core_ip/*' \
  | sort > metadata/integrity-wrapper-files.txt

log ""
log "## Discovery counts"
log '```text'
{
  echo "All Verilog files: $(wc -l < metadata/all-verilog-files.txt)"
  echo "Core Verilog files: $(wc -l < metadata/core-verilog-files.txt)"
  echo "Backend ORAM files: $(wc -l < metadata/oram-backend-files.txt)"
  echo "ORAM main files: $(wc -l < metadata/oram-main-files.txt)"
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

# Broad parser smoke tests, now excluding known integration wrappers.
run_cmd "iverilog-parse" "core-file-list" "ci-logs/verilog/iverilog-core-parse.log" \
  bash -lc "iverilog -g2012 -Wall $INCLUDE_ARGS -o build/verilog-ci/core-parse.vvp -c metadata/core-verilog-files.txt"

run_cmd "iverilog-parse" "oram-backend-file-list" "ci-logs/verilog/iverilog-oram-backend-parse.log" \
  bash -lc "iverilog -g2012 -Wall $INCLUDE_ARGS -o build/verilog-ci/oram-backend-parse.vvp -c metadata/oram-backend-files.txt"

# Ubuntu 22.04's Verilator 4.038 does not support --timing, so avoid it.
run_cmd "verilator-lint" "core-file-list" "ci-logs/verilog/verilator-core-lint.log" \
  bash -lc "verilator --lint-only -Wall -Wno-fatal $INCLUDE_ARGS $(cat metadata/core-verilog-files.txt)"

run_cmd "yosys-read" "core-file-list" "ci-logs/verilog/yosys-core-read.log" \
  bash -lc "yosys -q -p 'read_verilog -sv $(tr '\n' ' ' < metadata/core-verilog-files.txt); hierarchy -check -auto-top'"

pick_file_list_for_tb() {
  local tb="$1"
  case "$tb" in
    *backend/test/*|*stash/test/*)
      echo metadata/oram-backend-files.txt
      ;;
    *frontend/test/*)
      echo metadata/oram-main-files.txt
      ;;
    *encryption/*)
      echo metadata/encryption-wrapper-files.txt
      ;;
    *integrity/*)
      echo metadata/integrity-wrapper-files.txt
      ;;
    *)
      echo metadata/core-verilog-files.txt
      ;;
  esac
}

# Compile selected testbenches individually with subsystem-scoped file lists.
while read -r tb; do
  [ -n "$tb" ] || continue
  safe_name=$(echo "$tb" | sed 's#^./##; s#[^A-Za-z0-9_.-]#_#g')
  out="build/verilog-ci/${safe_name}.vvp"
  file_list=$(pick_file_list_for_tb "$tb")
  top=$(basename "$tb" .v)

  run_cmd "iverilog-testbench-compile" "$tb" "ci-logs/verilog/${safe_name}.compile.log" \
    bash -lc "iverilog -g2012 -Wall $INCLUDE_ARGS -o '$out' -s '$top' -c '$file_list' '$tb'"

  if [ -f "$out" ]; then
    run_cmd "vvp-testbench-run" "$tb" "ci-logs/verilog/${safe_name}.run.log" \
      timeout 60s vvp "$out"
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
