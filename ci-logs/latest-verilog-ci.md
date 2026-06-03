# Agentic Verilog CI log

- Repository: WostGit/oram
- Ref: refs/heads/oram_fpga_public
- Ref name: oram_fpga_public
- Commit: b39e478d6f98b755caa30fc83545361671b2159b
- Run ID: 26880254643
- Run attempt: 1
- Started UTC: 2026-06-03T10:57:36Z

## Tool versions
```text
/usr/bin/iverilog
Icarus Verilog version 11.0 (stable) ()

Copyright 1998-2020 Stephen Williams

  This program is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
/usr/bin/vvp
Icarus Verilog runtime version 11.0 (stable) ()

Copyright 1998-2020 Stephen Williams

  This program is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License along
  with this program; if not, write to the Free Software Foundation, Inc.,
  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.

/usr/bin/verilator
Verilator 4.038 2020-07-11 rev v4.036-114-g0cd4a57ad
/usr/bin/yosys
Yosys 0.9 (git sha1 1979e0b)
```

## Discovery counts
```text
All Verilog files: 109
Core Verilog files: 79
Testbench files: 23

Testbenches:
./backend/test/PathORAMBackendTestbench.v
./encryption/basic/core_ip/bench/verilog/test_bench_top.v
./encryption/basic/test/AESDWTestBench.v
./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v
./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v
./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v
./encryption/rew/core_ip/tiny_aes/test/test_endian.v
./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v
./encryption/rew/test/AESREWORAMTestbench.v
./encryption/rew/test/REWAESCoreTestbench.v
./encryption/rew/test/TinyAESTopTestbench.v
./frontend/test/testFrontEnd.v
./frontend/test/testPLB.v
./frontend/test/testUORAM.v
./frontend/test/testUORAM_synthBackend.v
./integrity/core_ip/Keccak512/test_f_permutation.v
./integrity/core_ip/Keccak512/test_keccak.v
./integrity/core_ip/Keccak512/test_padder.v
./integrity/core_ip/Keccak512/test_padder1.v
./integrity/core_ip/Keccak512/test_rconst2in1.v
./integrity/test/testIntegrityVerifier.v
./stash/test/StashCoreTestbench.v
./stash/test/StashTestbench.v
```

## iverilog-parse: core-file-list

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## verilator-lint: core-file-list

```text
%Error: Invalid option: --timing
```
Exit code: 1

## yosys-read: core-file-list

```text
ERROR: Can't open include file `Const.vh'!
```
Exit code: 1

## iverilog-testbench-compile: ./backend/test/PathORAMBackendTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/basic/core_ip/bench/verilog/test_bench_top.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/basic/test/AESDWTestBench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_endian.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/test/AESREWORAMTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/test/REWAESCoreTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/rew/test/TinyAESTopTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testFrontEnd.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testPLB.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testUORAM.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testUORAM_synthBackend.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_f_permutation.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_keccak.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder1.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_rconst2in1.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/test/testIntegrityVerifier.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./stash/test/StashCoreTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## iverilog-testbench-compile: ./stash/test/StashTestbench.v

```text
./TinyORAMASICWrap.v:57: Include file network_define.v not found
./TinyORAMASICWrap.v:56: syntax error
I give up.
```
Exit code: 2

## Summary
# Verilog CI summary

- Finished UTC: 2026-06-03T10:57:40Z
- Passes: 0
- Failures: 26
- Overall status: FAIL

## Result table

```tsv
phase	target	status	exit_code	log
iverilog-parse	core-file-list	FAIL	2	ci-logs/verilog/iverilog-core-parse.log
verilator-lint	core-file-list	FAIL	1	ci-logs/verilog/verilator-core-lint.log
yosys-read	core-file-list	FAIL	1	ci-logs/verilog/yosys-core-read.log
iverilog-testbench-compile	./backend/test/PathORAMBackendTestbench.v	FAIL	2	ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
iverilog-testbench-compile	./encryption/basic/core_ip/bench/verilog/test_bench_top.v	FAIL	2	ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
iverilog-testbench-compile	./encryption/basic/test/AESDWTestBench.v	FAIL	2	ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v	FAIL	2	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v	FAIL	2	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v	FAIL	2	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_endian.v	FAIL	2	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v	FAIL	2	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/AESREWORAMTestbench.v	FAIL	2	ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/REWAESCoreTestbench.v	FAIL	2	ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/TinyAESTopTestbench.v	FAIL	2	ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
iverilog-testbench-compile	./frontend/test/testFrontEnd.v	FAIL	2	ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
iverilog-testbench-compile	./frontend/test/testPLB.v	FAIL	2	ci-logs/verilog/frontend_test_testPLB.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM.v	FAIL	2	ci-logs/verilog/frontend_test_testUORAM.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM_synthBackend.v	FAIL	2	ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_f_permutation.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_keccak.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder1.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_rconst2in1.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
iverilog-testbench-compile	./integrity/test/testIntegrityVerifier.v	FAIL	2	ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
iverilog-testbench-compile	./stash/test/StashCoreTestbench.v	FAIL	2	ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
iverilog-testbench-compile	./stash/test/StashTestbench.v	FAIL	2	ci-logs/verilog/stash_test_StashTestbench.v.compile.log
```
