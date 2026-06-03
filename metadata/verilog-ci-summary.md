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
