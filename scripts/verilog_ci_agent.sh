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

find . -type f -name '*.v' \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  | sort > metadata/all-verilog-files.txt

find . -type f \( -iname '*test*.v' -o -iname '*tb*.v' \) \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  | sort > metadata/testbench-files.txt

# Prefer project/source areas over generated or vendor-ish IP when doing broad parse checks.
find . -type f -name '*.v' \
  -not -path './build/*' \
  -not -path './ci-logs/*' \
  -not -path './encryption/basic/core_ip/*' \
  -not -path './encryption/rew/core_ip/*' \
  -not -path './integrity/core_ip/*' \
  | sort > metadata/core-verilog-files.txt

log ""
log "## Discovery counts"
log '```text'
{
  echo "All Verilog files: $(wc -l < metadata/all-verilog-files.txt)"
  echo "Core Verilog files: $(wc -l < metadata/core-verilog-files.txt)"
  echo "Testbench files: $(wc -l < metadata/testbench-files.txt)"
  echo
  echo "Testbenches:"
  cat metadata/testbench-files.txt
} | tee -a "$RUN_LOG"
log '```'

# Broad parser smoke tests. These are intentionally best-effort because old repos
# can contain Xilinx/generated IP or stale testbenches.
run_cmd "iverilog-parse" "core-file-list" "ci-logs/verilog/iverilog-core-parse.log" \
  bash -lc 'iverilog -g2012 -Wall -I. -Iinclude -Ibackend -Ifrontend -Istash -Iaddr -Iintegrity -Iencryption -o build/verilog-ci/core-parse.vvp -c metadata/core-verilog-files.txt'

run_cmd "verilator-lint" "core-file-list" "ci-logs/verilog/verilator-core-lint.log" \
  bash -lc 'verilator --lint-only --timing -Wall -Wno-fatal -I. -Iinclude -Ibackend -Ifrontend -Istash -Iaddr -Iintegrity -Iencryption $(cat metadata/core-verilog-files.txt)'

run_cmd "yosys-read" "core-file-list" "ci-logs/verilog/yosys-core-read.log" \
  bash -lc 'yosys -q -p "read_verilog -sv $(tr "\n" " " < metadata/core-verilog-files.txt); hierarchy -check -auto-top"'

# Compile selected likely-useful testbenches individually. We include all core files
# to satisfy modules, but this may still expose stale/missing includes cleanly.
while read -r tb; do
  [ -n "$tb" ] || continue
  safe_name=$(echo "$tb" | sed 's#^./##; s#[^A-Za-z0-9_.-]#_#g')
  out="build/verilog-ci/${safe_name}.vvp"
  run_cmd "iverilog-testbench-compile" "$tb" "ci-logs/verilog/${safe_name}.compile.log" \
    bash -lc "iverilog -g2012 -Wall -I. -Iinclude -Ibackend -Ifrontend -Istash -Iaddr -Iintegrity -Iencryption -o '$out' -s \$(basename '$tb' .v) -c metadata/core-verilog-files.txt '$tb'"

  if [ -f "$out" ]; then
    # Run briefly; many old testbenches may not self-terminate. timeout turns hangs
    # into actionable failures without wedging CI.
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
