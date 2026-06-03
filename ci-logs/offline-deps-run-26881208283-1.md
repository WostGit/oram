# Offline dependency and Verilog CI log

- Repository: WostGit/oram
- Branch/ref: refs/heads/oram_fpga_public
- Ref name: oram_fpga_public
- Commit: 3340a30335f893549b48fa37d45b24da292b7544
- Workflow: Build offline ORAM dependency bundle
- Run ID: 26881208283
- Run attempt: 1
- Runner OS: Linux
- Started UTC: 2026-06-03T11:16:40Z


## Repository state

```text
/home/runner/work/oram/oram
## oram_fpga_public...origin/oram_fpga_public
 D ci-logs/latest-offline-deps.md
 D ci-logs/latest-verilog-ci.md
 D ci-logs/offline-deps-run-26880499793-1.md
 D ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
 D ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
 D ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
 D ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
 D ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
 D ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
 D ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
 D ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
 D ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
 D ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
 D ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
 D ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
 D ci-logs/verilog/frontend_test_testPLB.v.compile.log
 D ci-logs/verilog/frontend_test_testUORAM.v.compile.log
 D ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
 D ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
 D ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
 D ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
 D ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
 D ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
 D ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
 D ci-logs/verilog/iverilog-core-parse.log
 D ci-logs/verilog/iverilog-oram-backend-parse.log
 D ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
 D ci-logs/verilog/stash_test_StashTestbench.v.compile.log
 D ci-logs/verilog/verilator-core-lint.log
 D ci-logs/verilog/verilog-ci-run-26880499793-1.md
 D ci-logs/verilog/yosys-core-read.log
 D metadata/all-verilog-files.txt
 D metadata/core-verilog-files.txt
 D metadata/encryption-wrapper-files.txt
 D metadata/excluded-verilog-patterns.txt
 D metadata/install-offline-debs.sh
 D metadata/integrity-wrapper-files.txt
 D metadata/oram-backend-files.txt
 D metadata/oram-main-files.txt
 D metadata/oram-testbench-discovery.md
 D metadata/package-list.raw.txt
 D metadata/package-list.txt
 D metadata/testbench-files.txt
 D metadata/verilog-ci-summary.md
 D metadata/verilog-include-args.txt
 D metadata/verilog-include-dirs.txt
 D metadata/verilog-test-results.tsv
 D offline-debs/Packages.gz
 D offline-debs/SHA256SUMS
 D offline-debs/package-list.txt
?? ci-logs/offline-deps-run-26881208283-1.md
origin	https://github.com/WostGit/oram (fetch)
origin	https://github.com/WostGit/oram (push)
oram_fpga_public
3340a30 Fix Verilog CI harness source lists and legacy testbench handling
97ad2f4 Update CI commit transcript for run 26880499793
f1facdb Add offline dependency and Verilog CI logs for run 26880499793
```

Exit code: 0

## APT update

```text
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Hit:2 http://azure.archive.ubuntu.com/ubuntu jammy InRelease
Get:3 http://azure.archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Get:4 http://azure.archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Get:5 http://azure.archive.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Get:6 https://packages.microsoft.com/repos/azure-cli jammy InRelease [3596 B]
Get:7 https://packages.microsoft.com/ubuntu/22.04/prod jammy InRelease [3632 B]
Get:8 https://dl.google.com/linux/chrome-stable/deb stable InRelease [1825 B]
Get:9 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3538 kB]
Get:10 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [531 kB]
Get:11 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [6040 kB]
Get:12 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [1154 kB]
Get:13 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1272 kB]
Get:14 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [318 kB]
Get:15 http://azure.archive.ubuntu.com/ubuntu jammy-security/main amd64 Packages [3265 kB]
Get:16 http://azure.archive.ubuntu.com/ubuntu jammy-security/main Translation-en [459 kB]
Get:17 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [5819 kB]
Get:18 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted Translation-en [1113 kB]
Get:21 https://packages.microsoft.com/repos/azure-cli jammy/main amd64 Packages [3325 B]
Get:19 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1035 kB]
Get:22 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main armhf Packages [21.8 kB]
Get:20 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe Translation-en [229 kB]
Get:23 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main arm64 Packages [194 kB]
Get:24 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main amd64 Packages [383 kB]
Get:25 https://dl.google.com/linux/chrome-stable/deb stable/main amd64 Packages [1202 B]
Fetched 25.8 MB in 3s (8846 kB/s)
Reading package lists...
```

Exit code: 0

## Install resolver and runner tools

```text
Reading package lists...
Building dependency tree...
Reading state information...
apt-utils is already the newest version (2.4.14).
apt-utils set to manually installed.
dpkg-dev is already the newest version (1.21.1ubuntu2.6).
The following additional packages will be installed:
  libapt-pkg-perl
Suggested packages:
  springgraph | graphviz
The following NEW packages will be installed:
  apt-rdepends libapt-pkg-perl
0 upgraded, 2 newly installed, 0 to remove and 68 not upgraded.
Need to get 87.0 kB of archives.
After this operation, 271 kB of additional disk space will be used.
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 libapt-pkg-perl amd64 0.1.40build2 [72.5 kB]
Get:3 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 apt-rdepends all 1.3.0-9 [14.5 kB]
Fetched 87.0 kB in 0s (293 kB/s)
Selecting previously unselected package libapt-pkg-perl.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 267993 files and directories currently installed.)
Preparing to unpack .../libapt-pkg-perl_0.1.40build2_amd64.deb ...
Unpacking libapt-pkg-perl (0.1.40build2) ...
Selecting previously unselected package apt-rdepends.
Preparing to unpack .../apt-rdepends_1.3.0-9_all.deb ...
Unpacking apt-rdepends (1.3.0-9) ...
Setting up libapt-pkg-perl (0.1.40build2) ...
Setting up apt-rdepends (1.3.0-9) ...
Processing triggers for man-db (2.10.2-1) ...
Not building database; man-db/auto-update is not 'true'.

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
Reading package lists...
Building dependency tree...
Reading state information...
build-essential is already the newest version (12.9ubuntu3).
build-essential set to manually installed.
make is already the newest version (4.3-4.1build1).
python3 is already the newest version (3.10.6-1~22.04.1).
The following additional packages will be installed:
  berkeley-abc gir1.2-atk-1.0 gir1.2-gtk-3.0 gir1.2-harfbuzz-0.0
  gir1.2-pango-1.0 graphviz ledit libann0 libcdt5 libcgraph6 libcoq-core-ocaml
  libcoq-stdlib libfindlib-ocaml libfindlib-ocaml-dev libgail-common libgail18
  libgtk2.0-0 libgtk2.0-bin libgtk2.0-common libgts-0.7-5 libgts-bin libgvc6
  libgvpr2 libjudydebian1 liblab-gamut1 libpangoxft-1.0-0 libpathplan4
  libsystemc libsystemc-dev libzarith-ocaml ocaml ocaml-base
  ocaml-compiler-libs ocaml-interp ocaml-man ocaml-nox python3-cairo
  python3-gi-cairo python3-numpy xdot
Suggested packages:
  coqide | proofgeneral libcoq-core-ocaml-dev why coq-doc gsfonts graphviz-doc
  gvfs ocaml-doc elpa-tuareg camlp4 python-numpy-doc python3-pytest
The following NEW packages will be installed:
  berkeley-abc coq gir1.2-atk-1.0 gir1.2-gtk-3.0 gir1.2-harfbuzz-0.0
  gir1.2-pango-1.0 graphviz gtkwave iverilog ledit libann0 libcdt5 libcgraph6
  libcoq-core-ocaml libcoq-stdlib libfindlib-ocaml libfindlib-ocaml-dev
  libgail-common libgail18 libgtk2.0-0 libgtk2.0-bin libgtk2.0-common
  libgts-0.7-5 libgts-bin libgvc6 libgvpr2 libjudydebian1 liblab-gamut1
  libpangoxft-1.0-0 libpathplan4 libsystemc libsystemc-dev libzarith-ocaml
  ocaml ocaml-base ocaml-compiler-libs ocaml-findlib ocaml-interp ocaml-man
  ocaml-nox python3-cairo python3-gi-cairo python3-numpy verilator xdot yosys
0 upgraded, 46 newly installed, 0 to remove and 68 not upgraded.
Need to get 308 MB of archives.
After this operation, 1079 MB of additional disk space will be used.
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 berkeley-abc amd64 1.01+20211229git48498af+dfsg-2 [4271 kB]
Get:3 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libcoq-stdlib amd64 8.15.0+dfsg-2 [24.7 MB]
Get:4 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-base amd64 4.13.1-3ubuntu1 [589 kB]
Get:5 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libzarith-ocaml amd64 1.12-1build1 [60.1 kB]
Get:6 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libcoq-core-ocaml amd64 8.15.0+dfsg-2 [27.1 MB]
Get:7 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-compiler-libs amd64 4.13.1-3ubuntu1 [36.2 MB]
Get:8 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-interp amd64 4.13.1-3ubuntu1 [7488 kB]
Get:9 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml amd64 4.13.1-3ubuntu1 [87.7 MB]
Get:10 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-nox all 4.13.1-3ubuntu1 [3082 B]
Get:11 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libfindlib-ocaml amd64 1.9.1-1build2 [222 kB]
Get:12 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-findlib amd64 1.9.1-1build2 [559 kB]
Get:13 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 coq amd64 8.15.0+dfsg-2 [95.4 MB]
Get:14 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 gir1.2-atk-1.0 amd64 2.36.0-3build1 [21.0 kB]
Get:15 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 gir1.2-harfbuzz-0.0 amd64 2.7.4-1ubuntu3.2 [31.6 kB]
Get:16 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libpangoxft-1.0-0 amd64 1.50.6+ds-2ubuntu1 [31.0 kB]
Get:17 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 gir1.2-pango-1.0 amd64 1.50.6+ds-2ubuntu1 [44.0 kB]
Get:18 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 gir1.2-gtk-3.0 amd64 3.24.33-1ubuntu2.2 [240 kB]
Get:19 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libann0 amd64 1.1.2+doc-7build1 [26.0 kB]
Get:20 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libcdt5 amd64 2.42.2-6ubuntu0.1 [21.1 kB]
Get:21 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libcgraph6 amd64 2.42.2-6ubuntu0.1 [45.4 kB]
Get:22 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libgts-0.7-5 amd64 0.7.6+darcs121130-5 [164 kB]
Get:23 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libpathplan4 amd64 2.42.2-6ubuntu0.1 [23.4 kB]
Get:24 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libgvc6 amd64 2.42.2-6ubuntu0.1 [724 kB]
Get:25 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 libgvpr2 amd64 2.42.2-6ubuntu0.1 [192 kB]
Get:26 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 liblab-gamut1 amd64 2.42.2-6ubuntu0.1 [1965 kB]
Get:27 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 graphviz amd64 2.42.2-6ubuntu0.1 [653 kB]
Get:28 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-common all 2.24.33-2ubuntu2.1 [125 kB]
Get:29 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-0 amd64 2.24.33-2ubuntu2.1 [2038 kB]
Get:30 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libjudydebian1 amd64 1.0.5-5 [94.6 kB]
Get:31 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 gtkwave amd64 3.3.104-2build1 [2446 kB]
Get:32 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 iverilog amd64 11.0-1.1 [2130 kB]
Get:33 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ledit all 2.04-6build2 [59.0 kB]
Get:34 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libfindlib-ocaml-dev amd64 1.9.1-1build2 [172 kB]
Get:35 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgail18 amd64 2.24.33-2ubuntu2.1 [15.9 kB]
Get:36 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgail-common amd64 2.24.33-2ubuntu2.1 [132 kB]
Get:37 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libgtk2.0-bin amd64 2.24.33-2ubuntu2.1 [7936 B]
Get:38 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libgts-bin amd64 0.7.6+darcs121130-5 [44.3 kB]
Get:39 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libsystemc amd64 2.3.3-5.1 [500 kB]
Get:40 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 libsystemc-dev amd64 2.3.3-5.1 [241 kB]
Get:41 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 ocaml-man all 4.13.1-3ubuntu1 [519 kB]
Get:42 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 python3-cairo amd64 1.20.1-3build1 [73.7 kB]
Get:43 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-gi-cairo amd64 3.42.1-0ubuntu1 [8184 B]
Get:44 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 python3-numpy amd64 1:1.21.5-1ubuntu22.04.1 [3467 kB]
Get:45 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 verilator amd64 4.038-1 [4732 kB]
Get:46 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 xdot all 1.2-2 [28.1 kB]
Get:47 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 yosys amd64 0.9-2 [2449 kB]
Fetched 308 MB in 9s (35.0 MB/s)
Selecting previously unselected package berkeley-abc.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 268029 files and directories currently installed.)
Preparing to unpack .../00-berkeley-abc_1.01+20211229git48498af+dfsg-2_amd64.deb ...
Unpacking berkeley-abc (1.01+20211229git48498af+dfsg-2) ...
Selecting previously unselected package libcoq-stdlib.
Preparing to unpack .../01-libcoq-stdlib_8.15.0+dfsg-2_amd64.deb ...
Unpacking libcoq-stdlib (8.15.0+dfsg-2) ...
Selecting previously unselected package ocaml-base.
Preparing to unpack .../02-ocaml-base_4.13.1-3ubuntu1_amd64.deb ...
Unpacking ocaml-base (4.13.1-3ubuntu1) ...
Selecting previously unselected package libzarith-ocaml.
Preparing to unpack .../03-libzarith-ocaml_1.12-1build1_amd64.deb ...
Unpacking libzarith-ocaml (1.12-1build1) ...
Selecting previously unselected package libcoq-core-ocaml.
Preparing to unpack .../04-libcoq-core-ocaml_8.15.0+dfsg-2_amd64.deb ...
Unpacking libcoq-core-ocaml (8.15.0+dfsg-2) ...
Selecting previously unselected package ocaml-compiler-libs.
Preparing to unpack .../05-ocaml-compiler-libs_4.13.1-3ubuntu1_amd64.deb ...
Unpacking ocaml-compiler-libs (4.13.1-3ubuntu1) ...
Selecting previously unselected package ocaml-interp.
Preparing to unpack .../06-ocaml-interp_4.13.1-3ubuntu1_amd64.deb ...
Unpacking ocaml-interp (4.13.1-3ubuntu1) ...
Selecting previously unselected package ocaml.
Preparing to unpack .../07-ocaml_4.13.1-3ubuntu1_amd64.deb ...
Unpacking ocaml (4.13.1-3ubuntu1) ...
Selecting previously unselected package ocaml-nox.
Preparing to unpack .../08-ocaml-nox_4.13.1-3ubuntu1_all.deb ...
Unpacking ocaml-nox (4.13.1-3ubuntu1) ...
Selecting previously unselected package libfindlib-ocaml.
Preparing to unpack .../09-libfindlib-ocaml_1.9.1-1build2_amd64.deb ...
Unpacking libfindlib-ocaml (1.9.1-1build2) ...
Selecting previously unselected package ocaml-findlib.
Preparing to unpack .../10-ocaml-findlib_1.9.1-1build2_amd64.deb ...
Unpacking ocaml-findlib (1.9.1-1build2) ...
Selecting previously unselected package coq.
Preparing to unpack .../11-coq_8.15.0+dfsg-2_amd64.deb ...
Unpacking coq (8.15.0+dfsg-2) ...
Selecting previously unselected package gir1.2-atk-1.0:amd64.
Preparing to unpack .../12-gir1.2-atk-1.0_2.36.0-3build1_amd64.deb ...
Unpacking gir1.2-atk-1.0:amd64 (2.36.0-3build1) ...
Selecting previously unselected package gir1.2-harfbuzz-0.0:amd64.
Preparing to unpack .../13-gir1.2-harfbuzz-0.0_2.7.4-1ubuntu3.2_amd64.deb ...
Unpacking gir1.2-harfbuzz-0.0:amd64 (2.7.4-1ubuntu3.2) ...
Selecting previously unselected package libpangoxft-1.0-0:amd64.
Preparing to unpack .../14-libpangoxft-1.0-0_1.50.6+ds-2ubuntu1_amd64.deb ...
Unpacking libpangoxft-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Selecting previously unselected package gir1.2-pango-1.0:amd64.
Preparing to unpack .../15-gir1.2-pango-1.0_1.50.6+ds-2ubuntu1_amd64.deb ...
Unpacking gir1.2-pango-1.0:amd64 (1.50.6+ds-2ubuntu1) ...
Selecting previously unselected package gir1.2-gtk-3.0:amd64.
Preparing to unpack .../16-gir1.2-gtk-3.0_3.24.33-1ubuntu2.2_amd64.deb ...
Unpacking gir1.2-gtk-3.0:amd64 (3.24.33-1ubuntu2.2) ...
Selecting previously unselected package libann0.
Preparing to unpack .../17-libann0_1.1.2+doc-7build1_amd64.deb ...
Unpacking libann0 (1.1.2+doc-7build1) ...
Selecting previously unselected package libcdt5:amd64.
Preparing to unpack .../18-libcdt5_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking libcdt5:amd64 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package libcgraph6:amd64.
Preparing to unpack .../19-libcgraph6_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking libcgraph6:amd64 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package libgts-0.7-5:amd64.
Preparing to unpack .../20-libgts-0.7-5_0.7.6+darcs121130-5_amd64.deb ...
Unpacking libgts-0.7-5:amd64 (0.7.6+darcs121130-5) ...
Selecting previously unselected package libpathplan4:amd64.
Preparing to unpack .../21-libpathplan4_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking libpathplan4:amd64 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package libgvc6.
Preparing to unpack .../22-libgvc6_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking libgvc6 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package libgvpr2:amd64.
Preparing to unpack .../23-libgvpr2_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking libgvpr2:amd64 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package liblab-gamut1:amd64.
Preparing to unpack .../24-liblab-gamut1_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking liblab-gamut1:amd64 (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package graphviz.
Preparing to unpack .../25-graphviz_2.42.2-6ubuntu0.1_amd64.deb ...
Unpacking graphviz (2.42.2-6ubuntu0.1) ...
Selecting previously unselected package libgtk2.0-common.
Preparing to unpack .../26-libgtk2.0-common_2.24.33-2ubuntu2.1_all.deb ...
Unpacking libgtk2.0-common (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgtk2.0-0:amd64.
Preparing to unpack .../27-libgtk2.0-0_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgtk2.0-0:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libjudydebian1.
Preparing to unpack .../28-libjudydebian1_1.0.5-5_amd64.deb ...
Unpacking libjudydebian1 (1.0.5-5) ...
Selecting previously unselected package gtkwave.
Preparing to unpack .../29-gtkwave_3.3.104-2build1_amd64.deb ...
Unpacking gtkwave (3.3.104-2build1) ...
Selecting previously unselected package iverilog.
Preparing to unpack .../30-iverilog_11.0-1.1_amd64.deb ...
Unpacking iverilog (11.0-1.1) ...
Selecting previously unselected package ledit.
Preparing to unpack .../31-ledit_2.04-6build2_all.deb ...
Unpacking ledit (2.04-6build2) ...
Selecting previously unselected package libfindlib-ocaml-dev.
Preparing to unpack .../32-libfindlib-ocaml-dev_1.9.1-1build2_amd64.deb ...
Unpacking libfindlib-ocaml-dev (1.9.1-1build2) ...
Selecting previously unselected package libgail18:amd64.
Preparing to unpack .../33-libgail18_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgail18:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgail-common:amd64.
Preparing to unpack .../34-libgail-common_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgail-common:amd64 (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgtk2.0-bin.
Preparing to unpack .../35-libgtk2.0-bin_2.24.33-2ubuntu2.1_amd64.deb ...
Unpacking libgtk2.0-bin (2.24.33-2ubuntu2.1) ...
Selecting previously unselected package libgts-bin.
Preparing to unpack .../36-libgts-bin_0.7.6+darcs121130-5_amd64.deb ...
Unpacking libgts-bin (0.7.6+darcs121130-5) ...
Selecting previously unselected package libsystemc:amd64.
Preparing to unpack .../37-libsystemc_2.3.3-5.1_amd64.deb ...
Unpacking libsystemc:amd64 (2.3.3-5.1) ...
Selecting previously unselected package libsystemc-dev:amd64.
Preparing to unpack .../38-libsystemc-dev_2.3.3-5.1_amd64.deb ...
Unpacking libsystemc-dev:amd64 (2.3.3-5.1) ...
Selecting previously unselected package ocaml-man.
Preparing to unpack .../39-ocaml-man_4.13.1-3ubuntu1_all.deb ...
Unpacking ocaml-man (4.13.1-3ubuntu1) ...
Selecting previously unselected package python3-cairo:amd64.
Preparing to unpack .../40-python3-cairo_1.20.1-3build1_amd64.deb ...
Unpacking python3-cairo:amd64 (1.20.1-3build1) ...
Selecting previously unselected package python3-gi-cairo.
Preparing to unpack .../41-python3-gi-cairo_3.42.1-0ubuntu1_amd64.deb ...
Unpacking python3-gi-cairo (3.42.1-0ubuntu1) ...
Selecting previously unselected package python3-numpy.
Preparing to unpack .../42-python3-numpy_1%3a1.21.5-1ubuntu22.04.1_amd64.deb ...
Unpacking python3-numpy (1:1.21.5-1ubuntu22.04.1) ...
Selecting previously unselected package verilator.
Preparing to unpack .../43-verilator_4.038-1_amd64.deb ...
Unpacking verilator (4.038-1) ...
Selecting previously unselected package xdot.
Preparing to unpack .../44-xdot_1.2-2_all.deb ...
Unpacking xdot (1.2-2) ...
Selecting previously unselected package yosys.
Preparing to unpack .../45-yosys_0.9-2_amd64.deb ...
Unpacking yosys (0.9-2) ...
Setting up verilator (4.038-1) ...
Setting up python3-cairo:amd64 (1.20.1-3build1) ...
Setting up libpangoxft-1.0-0:amd64 (1.50.6+ds-2ubuntu1) ...
Setting up gir1.2-atk-1.0:amd64 (2.36.0-3build1) ...
Setting up liblab-gamut1:amd64 (2.42.2-6ubuntu0.1) ...
Setting up gir1.2-harfbuzz-0.0:amd64 (2.7.4-1ubuntu3.2) ...
Setting up berkeley-abc (1.01+20211229git48498af+dfsg-2) ...
Setting up libjudydebian1 (1.0.5-5) ...
Setting up libgts-0.7-5:amd64 (0.7.6+darcs121130-5) ...
Setting up iverilog (11.0-1.1) ...
Setting up libsystemc:amd64 (2.3.3-5.1) ...
Setting up gir1.2-pango-1.0:amd64 (1.50.6+ds-2ubuntu1) ...
Setting up libcoq-stdlib (8.15.0+dfsg-2) ...
Setting up libsystemc-dev:amd64 (2.3.3-5.1) ...
Setting up libpathplan4:amd64 (2.42.2-6ubuntu0.1) ...
Setting up libann0 (1.1.2+doc-7build1) ...
Setting up ocaml-base (4.13.1-3ubuntu1) ...
Setting up python3-numpy (1:1.21.5-1ubuntu22.04.1) ...
Setting up libgtk2.0-common (2.24.33-2ubuntu2.1) ...
Setting up libcdt5:amd64 (2.42.2-6ubuntu0.1) ...
Setting up libcgraph6:amd64 (2.42.2-6ubuntu0.1) ...
Setting up python3-gi-cairo (3.42.1-0ubuntu1) ...
Setting up ocaml-man (4.13.1-3ubuntu1) ...
Setting up libgts-bin (0.7.6+darcs121130-5) ...
Setting up libgtk2.0-0:amd64 (2.24.33-2ubuntu2.1) ...
Setting up gir1.2-gtk-3.0:amd64 (3.24.33-1ubuntu2.2) ...
Setting up libfindlib-ocaml (1.9.1-1build2) ...
Setting up libzarith-ocaml (1.12-1build1) ...
Setting up ledit (2.04-6build2) ...
update-alternatives: using /usr/bin/ledit to provide /usr/bin/readline-editor (readline-editor) in auto mode
Setting up ocaml-findlib (1.9.1-1build2) ...
Setting up libgvc6 (2.42.2-6ubuntu0.1) ...
Setting up libgail18:amd64 (2.24.33-2ubuntu2.1) ...
Setting up libgvpr2:amd64 (2.42.2-6ubuntu0.1) ...
Setting up libcoq-core-ocaml (8.15.0+dfsg-2) ...
Setting up libgtk2.0-bin (2.24.33-2ubuntu2.1) ...
Setting up graphviz (2.42.2-6ubuntu0.1) ...
Setting up xdot (1.2-2) ...
Setting up libgail-common:amd64 (2.24.33-2ubuntu2.1) ...
Setting up gtkwave (3.3.104-2build1) ...
Setting up yosys (0.9-2) ...
Setting up ocaml-compiler-libs (4.13.1-3ubuntu1) ...
Setting up ocaml-interp (4.13.1-3ubuntu1) ...
Setting up ocaml (4.13.1-3ubuntu1) ...
Setting up libfindlib-ocaml-dev (1.9.1-1build2) ...
Setting up ocaml-nox (4.13.1-3ubuntu1) ...
Setting up coq (8.15.0+dfsg-2) ...
Processing triggers for mailcap (3.70+nmu1ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for libglib2.0-0:amd64 (2.72.4-0ubuntu2.9) ...
Processing triggers for libc-bin (2.35-0ubuntu3.13) ...
Processing triggers for man-db (2.10.2-1) ...
Not building database; man-db/auto-update is not 'true'.
Processing triggers for tex-common (6.17) ...
Processing triggers for shared-mime-info (2.1-2) ...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
/usr/bin/apt-rdepends
/usr/bin/dpkg-scanpackages
/usr/bin/iverilog
/usr/bin/vvp
/usr/bin/verilator
/usr/bin/yosys
```

Exit code: 0

## Resolve real apt dependency closure

```text
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
327 metadata/package-list.txt
adwaita-icon-theme
adwaita-icon-theme-full
berkeley-abc
binutils
binutils-common
binutils-x86-64-linux-gnu
build-essential
bzip2
coq
coreutils
cpp
cpp-11
dbus-session-bus
dconf-gsettings-backend
dconf-service
debconf
debconf-2.0
default-dbus-session-bus
dpkg
dpkg-dev
fontconfig
fontconfig-config
fonts-croscore
fonts-dejavu-core
fonts-freefont-otf
fonts-freefont-ttf
fonts-liberation
fonts-liberation2
fonts-texgyre
fonts-urw-base35
g++
g++-11
gcc
gcc-11
gcc-11-base
gcc-12-base
gir1.2-atk-1.0
gir1.2-freedesktop
gir1.2-gdkpixbuf-2.0
gir1.2-glib-2.0
gir1.2-gtk-3.0
gir1.2-harfbuzz-0.0
gir1.2-pango-1.0
gnome-icon-theme
graphviz
gsettings-backend
gtk-update-icon-cache
gtkwave
hicolor-icon-theme
humanity-icon-theme
install-info
iverilog
libacl1
libann0
libasan6
libatk-bridge2.0-0
libatk1.0-0
libatk1.0-data
libatomic1
libatspi2.0-0
libattr1
libavahi-client3
libavahi-common-data
libavahi-common3
libbinutils
libblas.so.3
libblas3
libblkid-dev
libblkid1
libbrotli1
libbsd0
libbz2-1.0
libc-dev
libc-dev-bin
libc6
libc6-dev
libcairo-gobject2
libcairo2
libcap2
libcc1-0
libcdt5
libcgraph6
libcolord2
libcom-err2
libcoq-core-ocaml-aosg1
libcoq-stdlib
libcrypt-dev
libcrypt1
libctf-nobfd0
libctf0
libcups2
libdatrie1
libdb5.3
libdbus-1-3
libdconf1
libdeflate-dev
libdeflate0
libdpkg-perl
libelf1
libepoxy0
libexpat1
libffi-dev
libffi8
libfindlib-ocaml
libfontconfig1
libfreetype6
libfribidi0
libgcc-11-dev
libgcc-s1
libgcrypt20
libgd3
libgdbm-compat4
libgdbm6
libgdk-pixbuf-2.0-0
libgdk-pixbuf-2.0-dev
libgdk-pixbuf-xlib-2.0-0
libgdk-pixbuf-xlib-2.0-dev
libgdk-pixbuf2.0-bin
libgdk-pixbuf2.0-common
libgdk-pixbuf2.0-dev
```

Exit code: 0

## Download .deb files

```text
Downloading adwaita-icon-theme
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 adwaita-icon-theme all 41.0-1ubuntu1 [3444 kB]
Fetched 3444 kB in 0s (21.6 MB/s)
Downloading adwaita-icon-theme-full
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 adwaita-icon-theme-full all 41.0-1ubuntu1 [6925 kB]
Fetched 6925 kB in 0s (37.0 MB/s)
Downloading berkeley-abc
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 berkeley-abc amd64 1.01+20211229git48498af+dfsg-2 [4271 kB]
Fetched 4271 kB in 0s (31.2 MB/s)
Downloading binutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils amd64 2.38-4ubuntu2.12 [3184 B]
Fetched 3184 B in 0s (40.9 kB/s)
Downloading binutils-common
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-common amd64 2.38-4ubuntu2.12 [223 kB]
Fetched 223 kB in 0s (2405 kB/s)
Downloading binutils-x86-64-linux-gnu
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-x86-64-linux-gnu amd64 2.38-4ubuntu2.12 [2324 kB]
Fetched 2324 kB in 0s (7395 kB/s)
Downloading build-essential
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 build-essential amd64 12.9ubuntu3 [4744 B]
Fetched 4744 B in 0s (59.0 kB/s)
Downloading bzip2
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 bzip2 amd64 1.0.8-5build1 [34.8 kB]
Fetched 34.8 kB in 0s (183 kB/s)
Downloading coq
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 coq amd64 8.15.0+dfsg-2 [95.4 MB]
Fetched 95.4 MB in 2s (60.6 MB/s)
Downloading coreutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 coreutils amd64 8.32-4.1ubuntu1.3 [1437 kB]
Fetched 1437 kB in 0s (14.8 MB/s)
Downloading cpp
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 cpp amd64 4:11.2.0-1ubuntu1 [27.7 kB]
Fetched 27.7 kB in 0s (345 kB/s)
Downloading cpp-11
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 cpp-11 amd64 11.4.0-1ubuntu1~22.04.3 [10.0 MB]
Fetched 10.0 MB in 1s (19.6 MB/s)
Downloading dbus-session-bus
E: Can't select candidate version from package dbus-session-bus as it has no candidate
```

Exit code: 100

## Create offline installer script

```text
```

Exit code: 0

## Verilog project/testbench discovery
# Verilog project/testbench discovery

## Project files
```text
./encryption/basic/core_ip/sim/rtl_sim/bin/Makefile
./frontend/test/testUORAM.prj
```

## Testbench-looking Verilog files
```text
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

## Simulator/tool versions from runner
```text
Icarus Verilog version 11.0 (stable) ()

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

Icarus Verilog Preprocessor version 11.0 (stable) ()

Copyright (c) 1999-2020 Stephen Williams (steve@icarus.com)
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

Icarus Verilog Parser/Elaborator version 11.0 (stable) ()

Copyright (c) 1998-2020 Stephen Williams (steve@icarus.com)

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

 FLAGS DLL vvp.tgt
vvp.tgt: Icarus Verilog VVP Code Generator 11.0 (stable) ()

Copyright (c) 2001-2020 Stephen Williams (steve@icarus.com)

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

Verilator 4.038 2020-07-11 rev v4.036-114-g0cd4a57ad
Yosys 0.9 (git sha1 1979e0b)
```

## Agentic Verilog CI harness

```text
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
Core Verilog files: 62
Backend ORAM files: 40
ORAM main files: 55
Tiny AES core files: 7
Keccak core files: 6
Testbench files: 23
Include dirs: 12

Include args:
 -I. -I./include -I./integrity/old -Iaddr -Ibackend -Ibuild/verilog-ci/compat-include -Iencryption -Ifrontend -Igatelib -Iinclude -Iintegrity -Istash

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
./backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
./backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
./backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
./backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
./encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
./encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
./encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
./encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
./gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/PrioritySelect.v:124: syntax error
./gatelib/PrioritySelect.v:124: error: Invalid module instantiation
./gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Register.v:46: warning: timescale for Register inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./sram_wrap/RF1DFCMN00128X078D02C064_PWRAP.v:6: Include file define.vh not found
./gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## iverilog-parse: oram-backend-file-list

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## verilator-lint: core-file-list

```text
%Error: gatelib/PrioritySelect.v:124:18: syntax error, unexpected '(', expecting IDENTIFIER or randomize
  124 |    PrioritySelect(.Valid(Valid[(FullGroups*LUTWidth)+LastGroup-1:FullGroups*LUTWidth]), .Select(Intermediate[(FullGroups*LUTWidth)+LastGroup-1:FullGroups*LUTWidth]));
      |                  ^
%Error: sram_wrap/RF1DFCMN00128X078D02C064_PWRAP.v:5:10: Cannot find include file: define.vh
    5 | `include "define.vh"
      |          ^~~~~~~~~~~
        ... Looked in:
             define.vh
             define.vh.v
             define.vh.sv
             ./include/define.vh
             ./include/define.vh.v
             ./include/define.vh.sv
             ./integrity/old/define.vh
             ./integrity/old/define.vh.v
             ./integrity/old/define.vh.sv
             addr/define.vh
             addr/define.vh.v
             addr/define.vh.sv
             backend/define.vh
             backend/define.vh.v
             backend/define.vh.sv
             build/verilog-ci/compat-include/define.vh
             build/verilog-ci/compat-include/define.vh.v
             build/verilog-ci/compat-include/define.vh.sv
             encryption/define.vh
             encryption/define.vh.v
             encryption/define.vh.sv
             frontend/define.vh
             frontend/define.vh.v
             frontend/define.vh.sv
             gatelib/define.vh
             gatelib/define.vh.v
             gatelib/define.vh.sv
             include/define.vh
             include/define.vh.v
             include/define.vh.sv
             integrity/define.vh
             integrity/define.vh.v
             integrity/define.vh.sv
             stash/define.vh
             stash/define.vh.v
             stash/define.vh.sv
             obj_dir/define.vh
             obj_dir/define.vh.v
             obj_dir/define.vh.sv
%Error: sram_wrap/RF1DFCMN00128X078D02C064_PWRAP.v:22:13: Define or directive not defined: '`BIST_FUSE_WIDTH'
   22 | input wire [`BIST_FUSE_WIDTH-1:0] FUSE
      |             ^~~~~~~~~~~~~~~~
%Error: sram_wrap/RF1DFCMN00128X192D02C064_PWRAP.v:5:10: Cannot find include file: define.vh
    5 | `include "define.vh"
      |          ^~~~~~~~~~~
%Error: sram_wrap/RF1DFCMN00128X192D02C064_PWRAP.v:22:13: Define or directive not defined: '`BIST_FUSE_WIDTH'
   22 | input wire [`BIST_FUSE_WIDTH-1:0] FUSE
      |             ^~~~~~~~~~~~~~~~
%Error: sram_wrap/RF1DFCMN00512X128D04C064_PWRAP.v:5:10: Cannot find include file: define.vh
    5 | `include "define.vh"
      |          ^~~~~~~~~~~
%Error: sram_wrap/RF1DFCMN00512X128D04C064_PWRAP.v:22:13: Define or directive not defined: '`BIST_FUSE_WIDTH'
   22 | input wire [`BIST_FUSE_WIDTH-1:0] FUSE
      |             ^~~~~~~~~~~~~~~~
%Error: sram_wrap/SRAM1DFCMN01024X064D04C128_PWRAP.v:5:10: Cannot find include file: define.vh
    5 | `include "define.vh"
      |          ^~~~~~~~~~~
%Error: sram_wrap/SRAM1DFCMN01024X064D04C128_PWRAP.v:22:13: Define or directive not defined: '`BIST_FUSE_WIDTH'
   22 | input wire [`BIST_FUSE_WIDTH-1:0] FUSE
      |             ^~~~~~~~~~~~~~~~
%Error: sram_wrap/SRAM_WRAP.v:5:10: Cannot find include file: define.vh
    5 | `include "define.vh"
      |          ^~~~~~~~~~~
%Error: sram_wrap/SRAM_WRAP.v:47:73: Define or directive not defined: '`BIST_FUSE_WIDTH'
   47 |     .MEMCLK(Clock), .RESET_N(~Reset), .CE(Enable), .TESTEN(1'b0), .FUSE(`BIST_FUSE_WIDTH'b0),
      |                                                                         ^~~~~~~~~~~~~~~~
%Error: sram_wrap/SRAM_WRAP.v:55:73: Define or directive not defined: '`BIST_FUSE_WIDTH'
   55 |     .MEMCLK(Clock), .RESET_N(~Reset), .CE(Enable), .TESTEN(1'b0), .FUSE(`BIST_FUSE_WIDTH'b0),
      |                                                                         ^~~~~~~~~~~~~~~~
%Error: sram_wrap/SRAM_WRAP.v:63:73: Define or directive not defined: '`BIST_FUSE_WIDTH'
   63 |     .MEMCLK(Clock), .RESET_N(~Reset), .CE(Enable), .TESTEN(1'b0), .FUSE(`BIST_FUSE_WIDTH'b0),
      |                                                                         ^~~~~~~~~~~~~~~~
%Error: sram_wrap/SRAM_WRAP.v:70:73: Define or directive not defined: '`BIST_FUSE_WIDTH'
   70 |     .MEMCLK(Clock), .RESET_N(~Reset), .CE(Enable), .TESTEN(1'b0), .FUSE(`BIST_FUSE_WIDTH'b0),
      |                                                                         ^~~~~~~~~~~~~~~~
%Error: Exiting due to 14 error(s)
```
Exit code: 1

## yosys-read: core-file-list

```text
./addr/DRAMInitializer.v:96: Warning: Identifier `\LastBuckerAddr' is implicitly declared.
./encryption/rew/AESREWORAM.v:535: Warning: Identifier `\RW_R_Ctr' is implicitly declared.
./encryption/rew/AESREWORAM.v:536: Warning: Identifier `\RW_W_Ctr' is implicitly declared.
./encryption/rew/AESREWORAM.v:537: Warning: Identifier `\RO_R_Ctr' is implicitly declared.
./encryption/rew/AESREWORAM.v:538: Warning: Identifier `\RO_W_Ctr' is implicitly declared.
Warning: Replacing memory \AddrQ with list of registers. See ./frontend/UORAMController.v:276, ./frontend/UORAMController.v:270
./gatelib/ClockSource.v:93: ERROR: While loops are only allowed in constant functions!
```
Exit code: 1

## iverilog-testbench-compile: ./backend/test/PathORAMBackendTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/basic/core_ip/bench/verilog/test_bench_top.v

```text
./backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
./backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
./backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
./backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
./encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
./encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
./encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
./encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
./gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/PrioritySelect.v:124: syntax error
./gatelib/PrioritySelect.v:124: error: Invalid module instantiation
./gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Register.v:46: warning: timescale for Register inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./sram_wrap/RF1DFCMN00128X078D02C064_PWRAP.v:6: Include file define.vh not found
./integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
./gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## iverilog-testbench-compile: ./encryption/basic/test/AESDWTestBench.v

```text
error: Unable to find the root module "AESDWTestBench" in the Verilog source.
     : Perhaps ``-s AESDWTestBench'' is incorrect?
1 error(s) during elaboration.
```
Exit code: 1

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module S declared here: encryption/rew/core_ip/tiny_aes/table.v:59
       :   -- module S4 declared here: encryption/rew/core_ip/tiny_aes/table.v:32
       :   -- module T declared here: encryption/rew/core_ip/tiny_aes/table.v:45
       :   -- module aes_128 declared here: encryption/rew/core_ip/tiny_aes/aes_128.v:17
       :   -- module aes_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:17
       :   -- module aes_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:17
       :   -- module expand_key_128 declared here: encryption/rew/core_ip/tiny_aes/expand_key_128.v:17
       :   -- module expand_key_type_A_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:65
       :   -- module expand_key_type_A_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:78
       :   -- module expand_key_type_B_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:102
       :   -- module expand_key_type_B_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:115
       :   -- module expand_key_type_C_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:128
       :   -- module expand_key_type_D_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:163
       :   -- module final_round declared here: encryption/rew/core_ip/tiny_aes/final_round.v:19
       :   -- module final_round_sub declared here: encryption/rew/core_ip/tiny_aes/final_round.v:30
       :   -- module one_round declared here: encryption/rew/core_ip/tiny_aes/round.v:18
       :   -- module one_round_sub declared here: encryption/rew/core_ip/tiny_aes/round.v:29
       :   -- module table_lookup declared here: encryption/rew/core_ip/tiny_aes/table.v:17
       :   -- module xS declared here: encryption/rew/core_ip/tiny_aes/table.v:326
```
Exit code: 0

## vvp-testbench-run: ./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v

```text
Good.
```
Exit code: 0

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module S declared here: encryption/rew/core_ip/tiny_aes/table.v:59
       :   -- module S4 declared here: encryption/rew/core_ip/tiny_aes/table.v:32
       :   -- module T declared here: encryption/rew/core_ip/tiny_aes/table.v:45
       :   -- module aes_128 declared here: encryption/rew/core_ip/tiny_aes/aes_128.v:17
       :   -- module aes_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:17
       :   -- module aes_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:17
       :   -- module expand_key_128 declared here: encryption/rew/core_ip/tiny_aes/expand_key_128.v:17
       :   -- module expand_key_type_A_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:65
       :   -- module expand_key_type_A_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:78
       :   -- module expand_key_type_B_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:102
       :   -- module expand_key_type_B_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:115
       :   -- module expand_key_type_C_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:128
       :   -- module expand_key_type_D_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:163
       :   -- module final_round declared here: encryption/rew/core_ip/tiny_aes/final_round.v:19
       :   -- module final_round_sub declared here: encryption/rew/core_ip/tiny_aes/final_round.v:30
       :   -- module one_round declared here: encryption/rew/core_ip/tiny_aes/round.v:18
       :   -- module one_round_sub declared here: encryption/rew/core_ip/tiny_aes/round.v:29
       :   -- module table_lookup declared here: encryption/rew/core_ip/tiny_aes/table.v:17
       :   -- module xS declared here: encryption/rew/core_ip/tiny_aes/table.v:326
encryption/rew/core_ip/tiny_aes/aes_192.v:48: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:49: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:50: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:51: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:52: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:53: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:54: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:55: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:56: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:57: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:58: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_192.v:61: error: Wrong number of ports. Expecting 5, got 4.
12 error(s) during elaboration.
```
Exit code: 12

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module S declared here: encryption/rew/core_ip/tiny_aes/table.v:59
       :   -- module S4 declared here: encryption/rew/core_ip/tiny_aes/table.v:32
       :   -- module T declared here: encryption/rew/core_ip/tiny_aes/table.v:45
       :   -- module aes_128 declared here: encryption/rew/core_ip/tiny_aes/aes_128.v:17
       :   -- module aes_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:17
       :   -- module aes_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:17
       :   -- module expand_key_128 declared here: encryption/rew/core_ip/tiny_aes/expand_key_128.v:17
       :   -- module expand_key_type_A_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:65
       :   -- module expand_key_type_A_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:78
       :   -- module expand_key_type_B_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:102
       :   -- module expand_key_type_B_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:115
       :   -- module expand_key_type_C_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:128
       :   -- module expand_key_type_D_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:163
       :   -- module final_round declared here: encryption/rew/core_ip/tiny_aes/final_round.v:19
       :   -- module final_round_sub declared here: encryption/rew/core_ip/tiny_aes/final_round.v:30
       :   -- module one_round declared here: encryption/rew/core_ip/tiny_aes/round.v:18
       :   -- module one_round_sub declared here: encryption/rew/core_ip/tiny_aes/round.v:29
       :   -- module table_lookup declared here: encryption/rew/core_ip/tiny_aes/table.v:17
       :   -- module xS declared here: encryption/rew/core_ip/tiny_aes/table.v:326
encryption/rew/core_ip/tiny_aes/aes_256.v:59: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:60: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:61: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:62: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:63: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:64: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:65: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:66: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:67: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:68: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:69: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:70: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:71: error: Wrong number of ports. Expecting 6, got 4.
encryption/rew/core_ip/tiny_aes/aes_256.v:74: error: Wrong number of ports. Expecting 5, got 4.
14 error(s) during elaboration.
```
Exit code: 14

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_endian.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module S declared here: encryption/rew/core_ip/tiny_aes/table.v:59
       :   -- module S4 declared here: encryption/rew/core_ip/tiny_aes/table.v:32
       :   -- module T declared here: encryption/rew/core_ip/tiny_aes/table.v:45
       :   -- module aes_128 declared here: encryption/rew/core_ip/tiny_aes/aes_128.v:17
       :   -- module aes_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:17
       :   -- module aes_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:17
       :   -- module expand_key_128 declared here: encryption/rew/core_ip/tiny_aes/expand_key_128.v:17
       :   -- module expand_key_type_A_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:65
       :   -- module expand_key_type_A_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:78
       :   -- module expand_key_type_B_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:102
       :   -- module expand_key_type_B_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:115
       :   -- module expand_key_type_C_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:128
       :   -- module expand_key_type_D_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:163
       :   -- module final_round declared here: encryption/rew/core_ip/tiny_aes/final_round.v:19
       :   -- module final_round_sub declared here: encryption/rew/core_ip/tiny_aes/final_round.v:30
       :   -- module one_round declared here: encryption/rew/core_ip/tiny_aes/round.v:18
       :   -- module one_round_sub declared here: encryption/rew/core_ip/tiny_aes/round.v:29
       :   -- module table_lookup declared here: encryption/rew/core_ip/tiny_aes/table.v:17
       :   -- module xS declared here: encryption/rew/core_ip/tiny_aes/table.v:326
```
Exit code: 0

## vvp-testbench-run: ./encryption/rew/core_ip/tiny_aes/test/test_endian.v

```text
12 34 56 78
```
Exit code: 0

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module S declared here: encryption/rew/core_ip/tiny_aes/table.v:59
       :   -- module S4 declared here: encryption/rew/core_ip/tiny_aes/table.v:32
       :   -- module T declared here: encryption/rew/core_ip/tiny_aes/table.v:45
       :   -- module aes_128 declared here: encryption/rew/core_ip/tiny_aes/aes_128.v:17
       :   -- module aes_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:17
       :   -- module aes_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:17
       :   -- module expand_key_128 declared here: encryption/rew/core_ip/tiny_aes/expand_key_128.v:17
       :   -- module expand_key_type_A_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:65
       :   -- module expand_key_type_A_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:78
       :   -- module expand_key_type_B_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:102
       :   -- module expand_key_type_B_256 declared here: encryption/rew/core_ip/tiny_aes/aes_256.v:115
       :   -- module expand_key_type_C_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:128
       :   -- module expand_key_type_D_192 declared here: encryption/rew/core_ip/tiny_aes/aes_192.v:163
       :   -- module final_round declared here: encryption/rew/core_ip/tiny_aes/final_round.v:19
       :   -- module final_round_sub declared here: encryption/rew/core_ip/tiny_aes/final_round.v:30
       :   -- module one_round declared here: encryption/rew/core_ip/tiny_aes/round.v:18
       :   -- module one_round_sub declared here: encryption/rew/core_ip/tiny_aes/round.v:29
       :   -- module table_lookup declared here: encryption/rew/core_ip/tiny_aes/table.v:17
       :   -- module xS declared here: encryption/rew/core_ip/tiny_aes/table.v:326
```
Exit code: 0

## vvp-testbench-run: ./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v

```text
Good.
```
Exit code: 0

## iverilog-testbench-compile: ./encryption/rew/test/AESREWORAMTestbench.v

```text
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:64: error: Unknown module type: ClockSource
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:65: error: Unknown module type: ClockSource
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:156: warning: parameter AESWidth not found in AESREWORAMTestbench.CUT.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:154: warning: parameter DDRDQWidth not found in AESREWORAMTestbench.CUT.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:153: warning: parameter DDR_nCK_PER_CLK not found in AESREWORAMTestbench.CUT.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_AESREWORAMTestbench.v:155: warning: parameter IVEntropyWidth not found in AESREWORAMTestbench.CUT.
encryption/rew/AESREWORAM.v:340: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:354: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:355: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:356: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:357: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:358: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:359: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:360: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:361: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:362: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:363: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:364: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:365: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:367: error: Unknown module type: Register1b
encryption/rew/AESREWORAM.v:517: error: Unknown module type: REWStatCtr
encryption/rew/AESREWORAM.v:564: error: Unknown module type: FIFORegister
encryption/rew/AESREWORAM.v:616: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:622: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:627: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:634: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:639: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:649: error: Unknown module type: Counter
encryption/rew/AESREWORAM.v:664: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:673: error: Unknown module type: ShiftRegister
encryption/rew/AESREWORAM.v:686: error: Unknown module type: AddrGen
encryption/rew/AESREWORAM.v:752: error: Unknown module type: FIFORAM
encryption/rew/AESREWORAM.v:778: error: Unknown module type: FIFORAM
encryption/rew/AESREWORAM.v:852: error: Unknown module type: FIFORAM
encryption/rew/GentrySeedGenerator.v:80: error: Unknown module type: CountAlarm
encryption/rew/GentrySeedGenerator.v:86: error: Unknown module type: Counter
encryption/rew/GentrySeedGenerator.v:100: error: Unknown module type: ShiftRegister
encryption/rew/GentrySeedGenerator.v:115: error: Unknown module type: BktIDGen
encryption/rew/AESREWORAM.v:883: error: Unknown module type: UDCounter
encryption/rew/REWAESCore.v:332: error: Unknown module type: FIFORAM
encryption/rew/REWAESCore.v:355: error: Unknown module type: FIFORAM
encryption/rew/REWAESCore.v:382: error: Unknown module type: FIFORegister
encryption/rew/REWAESCore.v:397: error: Unknown module type: Counter
encryption/rew/REWAESCore.v:406: error: Unknown module type: CountCompare
encryption/rew/REWAESCore.v:410: error: Unknown module type: CountCompare
encryption/rew/REWAESCore.v:417: error: Unknown module type: CountAlarm
encryption/rew/REWAESCore.v:423: error: Unknown module type: Register
encryption/rew/REWAESCore.v:439: error: Unknown module type: FIFORegister
encryption/rew/REWAESCore.v:453: error: Unknown module type: Counter
encryption/rew/REWAESCore.v:462: error: Unknown module type: CountCompare
encryption/rew/REWAESCore.v:475: error: Unknown module type: aes_128
encryption/rew/REWAESCore.v:483: error: Unknown module type: ShiftRegister
encryption/rew/REWAESCore.v:506: error: Unknown module type: CountAlarm
encryption/rew/REWAESCore.v:513: error: Unknown module type: Counter
encryption/rew/REWAESCore.v:522: error: Unknown module type: CountCompare
encryption/rew/REWAESCore.v:526: error: Unknown module type: CountCompare
encryption/rew/REWAESCore.v:530: error: Unknown module type: Register
encryption/rew/REWAESCore.v:542: error: Unknown module type: ShiftRegister
encryption/rew/REWAESCore.v:561: error: Unknown module type: FIFORAM
encryption/rew/REWAESCore.v:585: error: Unknown module type: FIFORAM
encryption/rew/AESREWORAM.v:942: error: Unknown module type: FIFOShiftRound
encryption/rew/AESREWORAM.v:956: error: Unknown module type: FIFORAM
encryption/rew/AESREWORAM.v:975: error: Unknown module type: FIFOShiftRound
encryption/rew/AESREWORAM.v:1055: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:1060: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:1070: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:1098: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1105: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1114: error: Unknown module type: CountAlarm
encryption/rew/AESREWORAM.v:1119: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1149: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1175: error: Unknown module type: FIFORAM
./include/REWAESLocal.vh:9: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:9: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:2: error: Unable to bind parameter `BktHSize_ValidBits' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:2: error: Unable to bind parameter `BigUWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:6: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:6: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:7: error: Unable to bind parameter `BigLWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:7: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:7: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:15: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:15: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:15: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:15: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:139: error: Unable to bind parameter `AESWidth' in `AESREWORAMTestbench'
./include/REWAESLocal.vh:139: error: Unable to bind parameter `AESEntropy' in `AESREWORAMTestbench'
encryption/rew/AESREWORAM.v:1129: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1137: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1162: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1266: error: Unknown module type: Register
encryption/rew/AESREWORAM.v:1295: error: Unknown module type: FIFORegister
89 error(s) during elaboration.
*** These modules were missing:
        AddrGen referenced 1 times.
        BktIDGen referenced 1 times.
        ClockSource referenced 2 times.
        CountAlarm referenced 12 times.
        CountCompare referenced 5 times.
        Counter referenced 5 times.
        FIFORAM referenced 9 times.
        FIFORegister referenced 4 times.
        FIFOShiftRound referenced 2 times.
        REWStatCtr referenced 1 times.
        Register referenced 11 times.
        Register1b referenced 14 times.
        ShiftRegister referenced 4 times.
        UDCounter referenced 1 times.
        aes_128 referenced 1 times.
***
```
Exit code: 89

## iverilog-testbench-compile: ./encryption/rew/test/REWAESCoreTestbench.v

```text
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_REWAESCoreTestbench.v:23:      : It was declared here as a parameter.
```
Exit code: 1

## iverilog-testbench-compile: ./encryption/rew/test/TinyAESTopTestbench.v

```text
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
build/verilog-ci/sanitized-testbenches/encryption_rew_test_TinyAESTopTestbench.v:59: error: Unknown module type: tiny_aes_vc707
2 error(s) during elaboration.
*** These modules were missing:
        tiny_aes_vc707 referenced 1 times.
***
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testFrontEnd.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
./include/PLBLocal.vh:14: error: 'NumValidBlock' has already been declared in this scope.
build/verilog-ci/sanitized-testbenches/frontend_test_testFrontEnd.v:16:      : It was declared here as a parameter.
```
Exit code: 3

## iverilog-testbench-compile: ./frontend/test/testPLB.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/frontend_test_testPLB.v:3: warning: timescale for testPLB inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/frontend_test_testPLB.v:28: warning: implicit definition of wire 'Offset'.
```
Exit code: 2

## iverilog-testbench-compile: ./frontend/test/testUORAM.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/frontend_test_testUORAM.v:21: Include file network_define.v not found
build/verilog-ci/sanitized-testbenches/frontend_test_testUORAM.v:3: warning: timescale for testUORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/frontend_test_testUORAM.v:20: syntax error
I give up.
```
Exit code: 4

## iverilog-testbench-compile: ./frontend/test/testUORAM_synthBackend.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/IntegrityVerifier.v:20: warning: timescale for IntegrityVerifier inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
integrity/Keccak_WF.v:9: warning: timescale for Keccak_WF inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/frontend_test_testUORAM_synthBackend.v:3: warning: timescale for testUORAM_synthBackend inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_f_permutation.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module f_permutation declared here: integrity/core_ip/Keccak512/f_permutation.v:19
       :   -- module keccak declared here: integrity/core_ip/Keccak512/keccak.v:26
       :   -- module padder declared here: integrity/core_ip/Keccak512/padder.v:21
       :   -- module padder1 declared here: integrity/core_ip/Keccak512/padder1.v:17
       :   -- module rconst2in1 declared here: integrity/core_ip/Keccak512/rconst2in1.v:18
       :   -- module round2in1 declared here: integrity/core_ip/Keccak512/round2in1.v:25
```
Exit code: 0

## vvp-testbench-run: ./integrity/core_ip/Keccak512/test_f_permutation.v

```text
Good!
```
Exit code: 0

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_keccak.v

```text
integrity/core_ip/Keccak512/keccak.v:109: error: Unknown module type: FIFORegister
2 error(s) during elaboration.
*** These modules were missing:
        FIFORegister referenced 1 times.
***
```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module f_permutation declared here: integrity/core_ip/Keccak512/f_permutation.v:19
       :   -- module keccak declared here: integrity/core_ip/Keccak512/keccak.v:26
       :   -- module padder declared here: integrity/core_ip/Keccak512/padder.v:21
       :   -- module padder1 declared here: integrity/core_ip/Keccak512/padder1.v:17
       :   -- module rconst2in1 declared here: integrity/core_ip/Keccak512/rconst2in1.v:18
       :   -- module round2in1 declared here: integrity/core_ip/Keccak512/round2in1.v:25
build/verilog-ci/sanitized-testbenches/integrity_core_ip_Keccak512_test_padder.v:40: warning: Port 6 (byte_num) of padder expects 4 bits, got 3.
build/verilog-ci/sanitized-testbenches/integrity_core_ip_Keccak512_test_padder.v:40:        : Padding 1 high bits of the port.
```
Exit code: 0

## vvp-testbench-run: ./integrity/core_ip/Keccak512/test_padder.v

```text
out:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080 wish:010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080
E
```
Exit code: 0

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder1.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module f_permutation declared here: integrity/core_ip/Keccak512/f_permutation.v:19
       :   -- module keccak declared here: integrity/core_ip/Keccak512/keccak.v:26
       :   -- module padder declared here: integrity/core_ip/Keccak512/padder.v:21
       :   -- module padder1 declared here: integrity/core_ip/Keccak512/padder1.v:17
       :   -- module rconst2in1 declared here: integrity/core_ip/Keccak512/rconst2in1.v:18
       :   -- module round2in1 declared here: integrity/core_ip/Keccak512/round2in1.v:25
build/verilog-ci/sanitized-testbenches/integrity_core_ip_Keccak512_test_padder1.v:32: warning: Port 2 (byte_num) of padder1 expects 4 bits, got 3.
build/verilog-ci/sanitized-testbenches/integrity_core_ip_Keccak512_test_padder1.v:32:        : Padding 1 high bits of the port.
```
Exit code: 0

## vvp-testbench-run: ./integrity/core_ip/Keccak512/test_padder1.v

```text
Good!
```
Exit code: 0

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_rconst2in1.v

```text
warning: Some design elements have no explicit time unit and/or
       : time precision. This may cause confusing timing results.
       : Affected design elements are:
       :   -- module f_permutation declared here: integrity/core_ip/Keccak512/f_permutation.v:19
       :   -- module keccak declared here: integrity/core_ip/Keccak512/keccak.v:26
       :   -- module padder declared here: integrity/core_ip/Keccak512/padder.v:21
       :   -- module padder1 declared here: integrity/core_ip/Keccak512/padder1.v:17
       :   -- module rconst2in1 declared here: integrity/core_ip/Keccak512/rconst2in1.v:18
       :   -- module round2in1 declared here: integrity/core_ip/Keccak512/round2in1.v:25
```
Exit code: 0

## vvp-testbench-run: ./integrity/core_ip/Keccak512/test_rconst2in1.v

```text
Good!
```
Exit code: 0

## iverilog-testbench-compile: ./integrity/test/testIntegrityVerifier.v

```text
build/verilog-ci/sanitized-testbenches/integrity_test_testIntegrityVerifier.v:27: error: Unknown module type: ClockSource
integrity/IntegrityVerifier.v:239: error: Unknown module type: Register1b
integrity/IntegrityVerifier.v:305: error: Unknown module type: FIFORegister
integrity/IntegrityVerifier.v:317: error: Unknown module type: ShiftRegister
integrity/IntegrityVerifier.v:332: error: Unknown module type: Register
integrity/IntegrityVerifier.v:341: error: Unknown module type: Register1b
integrity/IntegrityVerifier.v:342: error: Unknown module type: Register1b
integrity/IntegrityVerifier.v:499: error: Unknown module type: aes_cipher_top
integrity/IntegrityVerifier.v:509: error: Unknown module type: Register
integrity/IntegrityVerifier.v:517: error: Unknown module type: Register
integrity/IntegrityVerifier.v:535: error: Unknown module type: CountAlarm
integrity/IntegrityVerifier.v:540: error: Unknown module type: Mux
integrity/IntegrityVerifier.v:552: error: Unknown module type: CountAlarm
integrity/IntegrityVerifier.v:566: error: Unknown module type: CountAlarm
integrity/IntegrityVerifier.v:586: error: Unknown module type: Mux
integrity/IntegrityVerifier.v:599: error: Unknown module type: FIFOShiftRound
integrity/IntegrityVerifier.v:612: error: Unknown module type: Register1b
integrity/IntegrityVerifier.v:626: error: Unknown module type: SDPRAM
integrity/Keccak_WF.v:59: error: Unknown module type: FIFOShiftRound
integrity/Keccak_WF.v:73: error: Unknown module type: Pipeline
integrity/Keccak_WF.v:75: error: Unknown module type: Pipeline
integrity/Keccak_WF.v:79: error: Unknown module type: keccak
integrity/Keccak_WF.v:108: error: Unknown module type: CountAlarm
integrity/Keccak_WF.v:142: error: Unknown module type: Register
integrity/Keccak_WF.v:119: error: Unknown module type: Counter
26 error(s) during elaboration.
*** These modules were missing:
        ClockSource referenced 1 times.
        CountAlarm referenced 4 times.
        Counter referenced 1 times.
        FIFORegister referenced 1 times.
        FIFOShiftRound referenced 2 times.
        Mux referenced 2 times.
        Pipeline referenced 2 times.
        Register referenced 4 times.
        Register1b referenced 4 times.
        SDPRAM referenced 1 times.
        ShiftRegister referenced 1 times.
        aes_cipher_top referenced 1 times.
        keccak referenced 1 times.
***
```
Exit code: 26

## iverilog-testbench-compile: ./stash/test/StashCoreTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/stash_test_StashCoreTestbench.v:18: error: malformed `include directive. Did you quote the file name?
build/verilog-ci/sanitized-testbenches/stash_test_StashCoreTestbench.v:19: error: malformed `include directive. Extra junk on line?
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
build/verilog-ci/sanitized-testbenches/stash_test_StashCoreTestbench.v:6: syntax error
I give up.
```
Exit code: 4

## iverilog-testbench-compile: ./stash/test/StashTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
gatelib/CountAlarm.v:55: warning: timescale for CountAlarm inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/CountCompare.v:75: warning: timescale for CountCompare inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:54: warning: timescale for Counter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Counter.v:116: warning: timescale for MCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/DRAM2RAM.v:70: warning: timescale for DRAM2RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOControl.v:62: warning: timescale for FIFOControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOLinear.v:55: warning: timescale for FIFOLinear inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORAM.v:67: warning: timescale for FIFORAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegControl.v:52: warning: timescale for FIFORegControl inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFORegister.v:53: warning: timescale for FIFORegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/FIFOShiftRound.v:76: warning: timescale for FIFOShiftRound inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Gray2Bin.v:47: warning: timescale for Gray2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:64: warning: timescale for LFSRPoly inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/LFSR.v:125: warning: timescale for LFSR inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Mux.v:58: warning: timescale for Mux inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/OneHot2Bin.v:51: warning: timescale for OneHot2Bin inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:50: warning: timescale for Pipeline inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Pipeline.v:116: warning: timescale for PipelinedRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:64: warning: timescale for PrioritySelect inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/PrioritySelect.v:124: syntax error
gatelib/PrioritySelect.v:124: error: Invalid module instantiation
gatelib/RAM.v:63: warning: timescale for RAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/RAM.v:268: warning: timescale for SDPRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:46: warning: timescale for Register inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Register.v:113: warning: timescale for Register1b inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/Reverse.v:63: warning: timescale for Reverse inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/ShiftRegister.v:57: warning: timescale for ShiftRegister inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedDRAM.v:70: warning: timescale for SynthesizedDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/SynthesizedRandDRAM.v:4: warning: timescale for SynthesizedRandDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
gatelib/UDCounter.v:52: warning: timescale for UDCounter inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/DRAMToStash.v:46: warning: timescale for DRAMToStash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/Stash.v:24: warning: timescale for Stash inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashCore.v:46: warning: timescale for StashCore inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashScanTable.v:12: warning: timescale for StashScanTable inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashToDRAM.v:12: warning: timescale for StashToDRAM inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
stash/StashTop.v:14: warning: timescale for StashTop inherited from another file.
gatelib/ClockSource.v:43: ...: The inherited timescale is here.
```
Exit code: 2

## Summary
# Verilog CI summary

- Finished UTC: 2026-06-03T11:17:51Z
- Passes: 14
- Failures: 20
- Overall status: FAIL

## Result table

```tsv
phase	target	status	exit_code	log
iverilog-parse	core-file-list	FAIL	2	ci-logs/verilog/iverilog-core-parse.log
iverilog-parse	oram-backend-file-list	FAIL	2	ci-logs/verilog/iverilog-oram-backend-parse.log
verilator-lint	core-file-list	FAIL	1	ci-logs/verilog/verilator-core-lint.log
yosys-read	core-file-list	FAIL	1	ci-logs/verilog/yosys-core-read.log
iverilog-testbench-compile	./backend/test/PathORAMBackendTestbench.v	FAIL	2	ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
iverilog-testbench-compile	./encryption/basic/core_ip/bench/verilog/test_bench_top.v	FAIL	2	ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
iverilog-testbench-compile	./encryption/basic/test/AESDWTestBench.v	FAIL	1	ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
vvp-testbench-run	./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.run.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v	FAIL	12	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v	FAIL	14	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_endian.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
vvp-testbench-run	./encryption/rew/core_ip/tiny_aes/test/test_endian.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.run.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
vvp-testbench-run	./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v	PASS	0	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.run.log
iverilog-testbench-compile	./encryption/rew/test/AESREWORAMTestbench.v	FAIL	89	ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/REWAESCoreTestbench.v	FAIL	1	ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/TinyAESTopTestbench.v	FAIL	2	ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
iverilog-testbench-compile	./frontend/test/testFrontEnd.v	FAIL	3	ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
iverilog-testbench-compile	./frontend/test/testPLB.v	FAIL	2	ci-logs/verilog/frontend_test_testPLB.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM.v	FAIL	4	ci-logs/verilog/frontend_test_testUORAM.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM_synthBackend.v	FAIL	2	ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_f_permutation.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
vvp-testbench-run	./integrity/core_ip/Keccak512/test_f_permutation.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.run.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_keccak.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
vvp-testbench-run	./integrity/core_ip/Keccak512/test_padder.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.run.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder1.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
vvp-testbench-run	./integrity/core_ip/Keccak512/test_padder1.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.run.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_rconst2in1.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
vvp-testbench-run	./integrity/core_ip/Keccak512/test_rconst2in1.v	PASS	0	ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.run.log
iverilog-testbench-compile	./integrity/test/testIntegrityVerifier.v	FAIL	26	ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
iverilog-testbench-compile	./stash/test/StashCoreTestbench.v	FAIL	4	ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
iverilog-testbench-compile	./stash/test/StashTestbench.v	FAIL	2	ci-logs/verilog/stash_test_StashTestbench.v.compile.log
```
```

Exit code: 1

## Final status before commit

- Captured status: 100
- Finished UTC: 2026-06-03T11:17:51Z

## Commit logs and metadata back to repository

```text
+ git config user.name 'github-actions[bot]'
+ git config user.email '41898282+github-actions[bot]@users.noreply.github.com'
+ git pull --rebase origin oram_fpga_public
error: cannot pull with rebase: You have unstaged changes.
error: Please commit or stash them.
+ git rm -r --ignore-unmatch ci-logs metadata offline-debs
error: the following files have local modifications:
    ci-logs/latest-offline-deps.md
    ci-logs/latest-verilog-ci.md
    ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
    ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
    ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
    ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
    ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
    ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
    ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
    ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
    ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
    ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
    ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
    ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
    ci-logs/verilog/frontend_test_testPLB.v.compile.log
    ci-logs/verilog/frontend_test_testUORAM.v.compile.log
    ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
    ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
    ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
    ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
    ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
    ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
    ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
    ci-logs/verilog/iverilog-core-parse.log
    ci-logs/verilog/iverilog-oram-backend-parse.log
    ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
    ci-logs/verilog/stash_test_StashTestbench.v.compile.log
    ci-logs/verilog/verilator-core-lint.log
    ci-logs/verilog/yosys-core-read.log
    metadata/core-verilog-files.txt
    metadata/integrity-wrapper-files.txt
    metadata/oram-backend-files.txt
    metadata/oram-main-files.txt
    metadata/verilog-ci-summary.md
    metadata/verilog-include-args.txt
    metadata/verilog-include-dirs.txt
    metadata/verilog-test-results.tsv
(use --cached to keep the file, or -f to force removal)
+ git add ci-logs metadata
