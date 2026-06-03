# Offline dependency and Verilog CI log

- Repository: WostGit/oram
- Branch/ref: refs/heads/oram_fpga_public
- Ref name: oram_fpga_public
- Commit: 47721b621ee41fd6da4ac11bef1449da61e458c2
- Workflow: Build offline ORAM dependency bundle
- Run ID: 26880499793
- Run attempt: 1
- Runner OS: Linux
- Started UTC: 2026-06-03T11:01:31Z


## Repository state

```text
/home/runner/work/oram/oram
## oram_fpga_public...origin/oram_fpga_public
 D ci-logs/latest-offline-deps.md
 D ci-logs/latest-verilog-ci.md
 D ci-logs/offline-deps-run-26880254643-1.md
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
 D ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
 D ci-logs/verilog/stash_test_StashTestbench.v.compile.log
 D ci-logs/verilog/verilator-core-lint.log
 D ci-logs/verilog/verilog-ci-run-26880254643-1.md
 D ci-logs/verilog/yosys-core-read.log
 D metadata/all-verilog-files.txt
 D metadata/core-verilog-files.txt
 D metadata/install-offline-debs.sh
 D metadata/oram-testbench-discovery.md
 D metadata/package-list.raw.txt
 D metadata/package-list.txt
 D metadata/testbench-files.txt
 D metadata/verilog-ci-summary.md
 D metadata/verilog-test-results.tsv
 D offline-debs/Packages.gz
 D offline-debs/SHA256SUMS
 D offline-debs/package-list.txt
?? ci-logs/offline-deps-run-26880499793-1.md
origin	https://github.com/WostGit/oram (fetch)
origin	https://github.com/WostGit/oram (push)
oram_fpga_public
47721b6 Improve Verilog CI source selection and include handling
e97d8d5 Update CI commit transcript for run 26880254643
bc5d528 Add offline dependency and Verilog CI logs for run 26880254643
```

Exit code: 0

## APT update

```text
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:6 https://packages.microsoft.com/repos/azure-cli jammy InRelease [3596 B]
Hit:2 http://azure.archive.ubuntu.com/ubuntu jammy InRelease
Get:3 http://azure.archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Get:4 http://azure.archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Get:5 http://azure.archive.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Get:7 https://dl.google.com/linux/chrome-stable/deb stable InRelease [1825 B]
Get:8 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3538 kB]
Get:9 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [531 kB]
Get:10 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [6040 kB]
Get:14 https://packages.microsoft.com/ubuntu/22.04/prod jammy InRelease [3632 B]
Get:15 https://packages.microsoft.com/repos/azure-cli jammy/main amd64 Packages [3325 B]
Get:11 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [1154 kB]
Get:12 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1272 kB]
Get:13 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [318 kB]
Get:16 http://azure.archive.ubuntu.com/ubuntu jammy-security/main amd64 Packages [3265 kB]
Get:17 http://azure.archive.ubuntu.com/ubuntu jammy-security/main Translation-en [459 kB]
Get:18 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [5819 kB]
Get:19 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted Translation-en [1113 kB]
Get:22 https://dl.google.com/linux/chrome-stable/deb stable/main amd64 Packages [1202 B]
Get:20 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1035 kB]
Get:21 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe Translation-en [229 kB]
Get:23 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main armhf Packages [21.8 kB]
Get:24 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main amd64 Packages [383 kB]
Get:25 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main arm64 Packages [194 kB]
Fetched 25.8 MB in 3s (7942 kB/s)
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
Fetched 87.0 kB in 0s (574 kB/s)
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
Fetched 308 MB in 8s (40.4 MB/s)
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
Fetched 3444 kB in 0s (13.4 MB/s)
Downloading adwaita-icon-theme-full
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 adwaita-icon-theme-full all 41.0-1ubuntu1 [6925 kB]
Fetched 6925 kB in 0s (28.6 MB/s)
Downloading berkeley-abc
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 berkeley-abc amd64 1.01+20211229git48498af+dfsg-2 [4271 kB]
Fetched 4271 kB in 0s (30.1 MB/s)
Downloading binutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils amd64 2.38-4ubuntu2.12 [3184 B]
Fetched 3184 B in 0s (40.2 kB/s)
Downloading binutils-common
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-common amd64 2.38-4ubuntu2.12 [223 kB]
Fetched 223 kB in 0s (2719 kB/s)
Downloading binutils-x86-64-linux-gnu
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-x86-64-linux-gnu amd64 2.38-4ubuntu2.12 [2324 kB]
Fetched 2324 kB in 0s (23.8 MB/s)
Downloading build-essential
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 build-essential amd64 12.9ubuntu3 [4744 B]
Fetched 4744 B in 0s (59.8 kB/s)
Downloading bzip2
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 bzip2 amd64 1.0.8-5build1 [34.8 kB]
Fetched 34.8 kB in 0s (414 kB/s)
Downloading coq
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 coq amd64 8.15.0+dfsg-2 [95.4 MB]
Fetched 95.4 MB in 2s (62.0 MB/s)
Downloading coreutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 coreutils amd64 8.32-4.1ubuntu1.3 [1437 kB]
Fetched 1437 kB in 0s (14.0 MB/s)
Downloading cpp
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 cpp amd64 4:11.2.0-1ubuntu1 [27.7 kB]
Fetched 27.7 kB in 0s (150 kB/s)
Downloading cpp-11
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 cpp-11 amd64 11.4.0-1ubuntu1~22.04.3 [10.0 MB]
Fetched 10.0 MB in 0s (42.5 MB/s)
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
Core Verilog files: 77
Backend ORAM files: 44
ORAM main files: 70
Testbench files: 23
Include dirs: 11

Include args:
 -I. -I./include -I./integrity/old -Iaddr -Ibackend -Iencryption -Ifrontend -Igatelib -Iinclude -Iintegrity -Istash

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
./backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
./backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
./backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
./backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
./backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
./backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-parse: oram-backend-file-list

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## verilator-lint: core-file-list

```text
%Warning-PINMISSING: DummyGenASIC.v:116:5: Cell has missing pin: 'InData'
  116 |     cmd_v(  .Clock(     Clock),
      |     ^~~~~
                     include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                     include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                     include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                     DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
                     ... Use "/* verilator lint_off PINMISSING */" and lint_on around source to disable this message.
%Warning-PINMISSING: DummyGenASIC.v:116:5: Cell has missing pin: 'OutData'
  116 |     cmd_v(  .Clock(     Clock),
      |     ^~~~~
                     include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                     include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                     include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                     DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-PINMISSING: DummyGenASIC.v:126:5: Cell has missing pin: 'Intermediate'
  126 |     bst_cnt( .Clock(     Clock),
      |     ^~~~~~~
                     include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                     include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                     include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                     DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-PINMISSING: DummyGenASIC.v:126:5: Cell has missing pin: 'Count'
  126 |     bst_cnt( .Clock(     Clock),
      |     ^~~~~~~
                     include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                     include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                     include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                     DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-PINMISSING: DummyGenASIC.v:132:5: Cell has missing pin: 'Intermediate'
  132 |     bkt_cnt( .Clock(     Clock),
      |     ^~~~~~~
                     include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                     include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                     include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                     DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-DECLFILENAME: gatelib/Counter.v:116:8: Filename 'Counter' does not match MODULE name: 'MCounter'
  116 | module MCounter(Clock, Reset, Enable, Count);
      |        ^~~~~~~~
                       DummyGenASIC.v:142:1: ... note: In file included from DummyGenASIC.v
                       include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                       include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                       include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                       DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-DECLFILENAME: gatelib/Pipeline.v:116:8: Filename 'Pipeline' does not match MODULE name: 'PipelinedRegister'
  116 | module PipelinedRegister(Clock, Reset, In, Out)  ;
      |        ^~~~~~~~~~~~~~~~~
                       DummyGenASIC.v:173:1: ... note: In file included from DummyGenASIC.v
                       include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                       include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                       include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                       DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Warning-DECLFILENAME: gatelib/Register.v:113:8: Filename 'Register' does not match MODULE name: 'Register1b'
  113 | module Register1b(Clock, Reset, Set, Out);
      |        ^~~~~~~~~~
                       gatelib/Counter.v:107:1: ... note: In file included from Counter.v
                       DummyGenASIC.v:142:1: ... note: In file included from DummyGenASIC.v
                       include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
                       include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
                       include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
                       DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Error: gatelib/FIFORegister.v:83:27: Replication value of 0 is only legal under a concatenation (IEEE 1800-2017 11.4.12.1)
                                    : ... In instance DummyGenASIC.cmd_v.STAGE[0].Element
   83 |        Initial =    {Width{1'b0}},
      |                           ^
        gatelib/FIFOLinear.v:139:1: ... note: In file included from FIFOLinear.v
        DummyGenASIC.v:118:1: ... note: In file included from DummyGenASIC.v
        include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
        include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
        include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
        DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Error: gatelib/FIFORegister.v:85:29: Replication value of 0 is only legal under a concatenation (IEEE 1800-2017 11.4.12.1)
                                    : ... In instance DummyGenASIC.cmd_v.STAGE[0].Element
   85 |        ResetValue =   {Width{1'b0}},
      |                             ^
        gatelib/FIFOLinear.v:139:1: ... note: In file included from FIFOLinear.v
        DummyGenASIC.v:118:1: ... note: In file included from DummyGenASIC.v
        include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
        include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
        include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
        DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Error: gatelib/Register.v:55:28: Replication value of 0 is only legal under a concatenation (IEEE 1800-2017 11.4.12.1)
                                : ... In instance DummyGenASIC.cmd_v.STAGE[0].Element.Value
   55 |        SetValue =    {Width{1'b1}};
      |                            ^
        gatelib/Counter.v:107:1: ... note: In file included from Counter.v
        DummyGenASIC.v:142:1: ... note: In file included from DummyGenASIC.v
        include/TrafficGenLocal.vh:22:46: ... note: In file included from TrafficGenLocal.vh
        include/CommandsLocal.vh:22:33: ... note: In file included from CommandsLocal.vh
        include/PathORAM.vh:86:36: ... note: In file included from PathORAM.vh
        DummyGenASIC.v:18:3: ... note: In file included from DummyGenASIC.v
%Error: Exiting due to 3 error(s)
bash: line 2: ./TrafficGenASIC.v: Permission denied
./addr/AddrGen.v: line 1: //==============================================================================: No such file or directory
./addr/AddrGen.v: line 2: //: Is a directory
./addr/AddrGen.v: line 3: //: Is a directory
./addr/AddrGen.v: line 4: //==============================================================================: No such file or directory
./addr/AddrGen.v: line 18: include: command not found
./addr/AddrGen.v: line 20: module: command not found
./addr/AddrGen.v: line 22: Clock,: command not found
./addr/AddrGen.v: line 23: Start,: command not found
./addr/AddrGen.v: line 24: Addr,: command not found
./addr/AddrGen.v: line 26: //: Is a directory
./addr/AddrGen.v: line 27: STIdx,: command not found
./addr/AddrGen.v: line 18: include: command not found
./addr/AddrGen.v: line 20: include: command not found
./addr/AddrGen.v: line 20: include: command not found
./addr/AddrGen.v: line 23: syntax error near unexpected token `ORAML'
./addr/AddrGen.v: line 23: `	localparam ORAMLogL = `log2(ORAML) + 1; // TODO need +1 for Ready signal corner case (e.g., ORAML = 31); find a better solution?'
./addr/AddrGenBktHead.v: line 1: //==============================================================================: No such file or directory
./addr/AddrGenBktHead.v: line 2: //: Is a directory
./addr/AddrGenBktHead.v: line 3: //: Is a directory
./addr/AddrGenBktHead.v: line 26: syntax error near unexpected token `('
./addr/AddrGenBktHead.v: line 26: `	localparam LogSTSizeBottom = (ORAML+1) % L_st;            // short trees' size (in buckets) at the bottom'
bash: line 5: ./addr/BktIDGen.v: Permission denied
./addr/DRAMInitializer.v: line 2: //==============================================================================: No such file or directory
./addr/DRAMInitializer.v: line 3: //: Is a directory
./addr/DRAMInitializer.v: line 4: //==============================================================================: No such file or directory
./addr/DRAMInitializer.v: line 29: include: command not found
./addr/DRAMInitializer.v: line 30: //==============================================================================: No such file or directory
./addr/DRAMInitializer.v: line 32: //------------------------------------------------------------------------------: No such file or directory
./addr/DRAMInitializer.v: line 33: //: Is a directory
./addr/DRAMInitializer.v: command substitution: line 34: unexpected EOF while looking for matching `''
./addr/DRAMInitializer.v: command substitution: line 54: syntax error: unexpected end of file
./addr/DRAMInitializer.v: line 29: include: command not found
./addr/DRAMInitializer.v: line 32: include: command not found
./addr/DRAMInitializer.v: line 32: include: command not found
./addr/DRAMInitializer.v: line 39: syntax error near unexpected token `DDRDWidth,'
./addr/DRAMInitializer.v: line 39: `								NumBEDHFlits =		NumBuckets * `divceil(DDRDWidth, BEDWidth), // num header flits in tree in BEDWidth chunks'
./addr/PathGen.v: line 1: //==============================================================================: No such file or directory
./addr/PathGen.v: line 2: //: Is a directory
./addr/PathGen.v: line 3: //: Is a directory
./addr/PathGen.v: line 4: unexpected EOF while looking for matching `''
./addr/PathGen.v: line 36: syntax error: unexpected end of file
bash: line 8: ./backend/BackendCoreController.v: Permission denied
bash: line 9: ./backend/PathORAMBackend.v: Permission denied
bash: line 10: ./backend/PathORAMBackendCore.v: Permission denied
bash: line 11: ./backend/REWStatCtr.v: Permission denied
bash: line 12: ./backend/old/CoherenceController.v: Permission denied
bash: line 13: ./backend/test/PathORAMBackendTestbench.v: Permission denied
bash: line 14: ./encryption/basic/AESPathORAM.v: Permission denied
bash: line 15: ./encryption/basic/AES_DW.v: Permission denied
bash: line 16: ./encryption/basic/AES_W.v: Permission denied
./encryption/basic/PRNG.v: line 1: //==============================================================================: No such file or directory
./encryption/basic/PRNG.v: line 2: //: Is a directory
./encryption/basic/PRNG.v: line 3: syntax error near unexpected token `('
./encryption/basic/PRNG.v: line 3: `//	Desc: pseudo random number generator using AES(counter), ready-valid interface'
bash: line 18: ./encryption/basic/test/AESDWTestBench.v: Permission denied
bash: line 19: ./encryption/rew/AESREWORAM.v: Permission denied
bash: line 20: ./encryption/rew/GentrySeedGenerator.v: Permission denied
bash: line 21: ./encryption/rew/REWAESCore.v: Permission denied
bash: line 22: ./encryption/rew/ROISeedGenerator.v: Permission denied
bash: line 23: ./encryption/rew/test/AESREWORAMTestbench.v: Permission denied
bash: line 24: ./encryption/rew/test/REWAESCoreTestbench.v: Permission denied
bash: line 25: ./encryption/rew/test/TinyAESTopTestbench.v: Permission denied
bash: line 26: ./encryption/rew/test/tiny_aes_vc707.v: Permission denied
./frontend/DM_Cache.v: line 1: //==============================================================================: No such file or directory
./frontend/DM_Cache.v: line 2: //: Is a directory
./frontend/DM_Cache.v: line 3: //: Is a directory
./frontend/DM_Cache.v: line 4: //: Is a directory
./frontend/DM_Cache.v: line 5: //: Is a directory
./frontend/DM_Cache.v: line 6: //==============================================================================: No such file or directory
./frontend/DM_Cache.v: line 22: include: command not found
./frontend/DM_Cache.v: line 24: module: command not found
./frontend/DM_Cache.v: line 25: Clock,: command not found
./frontend/DM_Cache.v: line 26: OutValid,: command not found
./frontend/DM_Cache.v: line 29: parameter: command not found
./frontend/DM_Cache.v: line 30: LogLineSize: command not found
./frontend/DM_Cache.v: line 31: Capacity: command not found
./frontend/DM_Cache.v: line 32: AddrWidth: command not found
./frontend/DM_Cache.v: line 33: ExtraTagWidth: command not found
./frontend/DM_Cache.v: line 34: parameter: command not found
./frontend/DM_Cache.v: line 22: include: command not found
./frontend/DM_Cache.v: line 118: syntax error near unexpected token `('
./frontend/DM_Cache.v: line 118: `    RAM #(.DWidth(DataWidth), .AWidth(DArrayAddrWidth)  `ifndef FPGA_MEMORY , .SRAM(1) `endif ) '
bash: line 28: ./frontend/Frontend.v: Permission denied
./frontend/PosMapPLB.v: line 1: //==============================================================================: No such file or directory
./frontend/PosMapPLB.v: line 2: //: Is a directory
./frontend/PosMapPLB.v: line 3: syntax error near unexpected token `('
./frontend/PosMapPLB.v: line 3: `//	Desc:		A nice and simple abstraction of PLB plus PosMap (PPP) to frontend'
bash: line 30: ./frontend/UORAMController.v: Permission denied
bash: line 31: ./frontend/UORAMDataPath.v: Permission denied
bash: line 32: ./frontend/test/testFrontEnd.v: Permission denied
./frontend/test/testPLB.v: line 5: include: command not found
./frontend/test/testPLB.v: line 7: module: command not found
./frontend/test/testPLB.v: line 5: include: command not found
./frontend/test/testPLB.v: line 14: syntax error near unexpected token `ORAMB'
./frontend/test/testPLB.v: line 14: `    localparam LogLeafInBlock = `log2f(ORAMB / LeafWidth);'
./frontend/test/testUORAM.v: line 5: include: command not found
./frontend/test/testUORAM.v: line 7: module: command not found
./frontend/test/testUORAM.v: line 5: include: command not found
./frontend/test/testUORAM.v: line 8: include: command not found
./frontend/test/testUORAM.v: line 8: include: command not found
./frontend/test/testUORAM.v: line 10: include: command not found
./frontend/test/testUORAM.v: line 10: include: command not found
./frontend/test/testUORAM.v: line 12: include: command not found
./frontend/test/testUORAM.v: line 12: include: command not found
./frontend/test/testUORAM.v: line 16: include: command not found
./frontend/test/testUORAM.v: line 16: ifdef: command not found
./frontend/test/testUORAM.v: line 90: syntax error near unexpected token `)'
./frontend/test/testUORAM.v: line 90: `							.Mode_TrafficGen(		1'b1), // For the chip, just run traffic gen for a long time'
bash: line 35: ./frontend/test/testUORAM_synthBackend.v: Permission denied
bash: line 36: ./gatelib/Bin2Gray.v: Permission denied
bash: line 37: ./gatelib/ClockSource.v: Permission denied
bash: line 38: ./gatelib/CountAlarm.v: Permission denied
bash: line 39: ./gatelib/CountCompare.v: Permission denied
bash: line 40: ./gatelib/Counter.v: Permission denied
bash: line 41: ./gatelib/DRAM2RAM.v: Permission denied
bash: line 42: ./gatelib/FIFOControl.v: Permission denied
bash: line 43: ./gatelib/FIFOLinear.v: Permission denied
bash: line 44: ./gatelib/FIFORAM.v: Permission denied
bash: line 45: ./gatelib/FIFORegControl.v: Permission denied
bash: line 46: ./gatelib/FIFORegister.v: Permission denied
bash: line 47: ./gatelib/FIFOShiftRound.v: Permission denied
bash: line 48: ./gatelib/Gray2Bin.v: Permission denied
bash: line 49: ./gatelib/LFSR.v: Permission denied
bash: line 50: ./gatelib/Mux.v: Permission denied
bash: line 51: ./gatelib/OneHot2Bin.v: Permission denied
bash: line 52: ./gatelib/Pipeline.v: Permission denied
bash: line 53: ./gatelib/PrioritySelect.v: Permission denied
bash: line 54: ./gatelib/RAM.v: Permission denied
bash: line 55: ./gatelib/Register.v: Permission denied
bash: line 56: ./gatelib/Reverse.v: Permission denied
bash: line 57: ./gatelib/ShiftRegister.v: Permission denied
bash: line 58: ./gatelib/SynthesizedDRAM.v: Permission denied
bash: line 59: ./gatelib/SynthesizedRandDRAM.v: Permission denied
bash: line 60: ./gatelib/UDCounter.v: Permission denied
bash: line 61: ./integrity/IntegrityVerifier.v: Permission denied
bash: line 62: ./integrity/Keccak_WF.v: Permission denied
bash: line 63: ./integrity/old/IntegrityVerifier.v: Permission denied
bash: line 64: ./integrity/test/testIntegrityVerifier.v: Permission denied
bash: line 65: ./sram_wrap/RF1DFCMN00128X078D02C064_PWRAP.v: Permission denied
bash: line 66: ./sram_wrap/RF1DFCMN00128X192D02C064_PWRAP.v: Permission denied
bash: line 67: ./sram_wrap/RF1DFCMN00512X128D04C064_PWRAP.v: Permission denied
bash: line 68: ./sram_wrap/SRAM1DFCMN01024X064D04C128_PWRAP.v: Permission denied
bash: line 69: ./sram_wrap/SRAM_WRAP.v: Permission denied
bash: line 70: ./stash/DRAMToStash.v: Permission denied
bash: line 71: ./stash/Stash.v: Permission denied
bash: line 72: ./stash/StashCore.v: Permission denied
bash: line 73: ./stash/StashScanTable.v: Permission denied
bash: line 74: ./stash/StashToDRAM.v: Permission denied
bash: line 75: ./stash/StashTop.v: Permission denied
bash: line 76: ./stash/test/StashCoreTestbench.v: Permission denied
bash: line 77: ./stash/test/StashTestbench.v: Permission denied
```
Exit code: 126

## yosys-read: core-file-list

```text
ERROR: Can't open include file `Const.vh'!
```
Exit code: 1

## iverilog-testbench-compile: ./backend/test/PathORAMBackendTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./encryption/basic/core_ip/bench/verilog/test_bench_top.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.encryption/rew/test/AESREWORAMTestbench.v:33: 
encryption/basic/test/AESDWTestBench.vInclude file BucketDRAMLocal.vh not found
:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/basic/test/AESDWTestBench.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/GentrySeedGenerator.v:12encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/test/AESREWORAMTestbench.v:33: encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.vInclude file BucketDRAMLocal.vh not found
:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_endian.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/test/AESREWORAMTestbench.v:33: encryption/rew/GentrySeedGenerator.v:12: warning: timescale for Include file BucketDRAMLocal.vh not found
GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/test/AESREWORAMTestbench.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
encryption/rew/GentrySeedGenerator.v:12: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/test/REWAESCoreTestbench.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/GentrySeedGenerator.v:12encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./encryption/rew/test/TinyAESTopTestbench.v

```text
encryption/rew/AESREWORAM.v:30: warning: timescale for AESREWORAM inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/AESREWORAM.v:535: warning: implicit definition of wire 'RW_R_Ctr'.
encryption/rew/AESREWORAM.v:536: warning: implicit definition of wire 'RW_W_Ctr'.
encryption/rew/AESREWORAM.v:537: warning: implicit definition of wire 'RO_R_Ctr'.
encryption/rew/AESREWORAM.v:538: warning: implicit definition of wire 'RO_W_Ctr'.
encryption/rew/GentrySeedGenerator.v:12encryption/rew/test/AESREWORAMTestbench.v:33: Include file BucketDRAMLocal.vh not found
: warning: timescale for GentrySeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/REWAESCore.v:40: warning: timescale for REWAESCore inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
encryption/rew/ROISeedGenerator.v:5: warning: timescale for ROISeedGenerator inherited from another file.
encryption/basic/test/AESDWTestBench.v:8: ...: The inherited timescale is here.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
encryption/rew/test/AESREWORAMTestbench.v:23:      : It was declared here as a parameter.
encryption/rew/test/AESREWORAMTestbench.v:32: syntax error
I give up.
```
Exit code: 3

## iverilog-testbench-compile: ./frontend/test/testFrontEnd.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./frontend/test/testPLB.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./frontend/test/testUORAM.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./frontend/test/testUORAM_synthBackend.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_f_permutation.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_keccak.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_padder1.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

```
Exit code: 2

## iverilog-testbench-compile: ./integrity/core_ip/Keccak512/test_rconst2in1.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

```
Exit code: 2

## iverilog-testbench-compile: ./integrity/test/testIntegrityVerifier.v

```text
integrity/old/IntegrityVerifier.v:11: error: 'IntegrityVerifier' has already been declared in this scope.
integrity/IntegrityVerifier.v:20:      : It was declared here as a module.
integrity/old/IntegrityVerifier.v:348: Module IntegrityVerifier was already declared here: integrity/IntegrityVerifier.v:20

./integrity/test/testIntegrityVerifier.v:1: error: 'testIntegrityVerifier' has already been declared in this scope.
integrity/test/testIntegrityVerifier.v:1:      : It was declared here as a module.
./integrity/test/testIntegrityVerifier.v:31: Module testIntegrityVerifier was already declared here: integrity/test/testIntegrityVerifier.v:1

```
Exit code: 4

## iverilog-testbench-compile: ./stash/test/StashCoreTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## iverilog-testbench-compile: ./stash/test/StashTestbench.v

```text
backend/PathORAMBackend.v:356: warning: implicit definition of wire 'ROStartAESValid'.
backend/PathORAMBackend.v:357: warning: implicit definition of wire 'ROStartAESReady'.
backend/PathORAMBackend.v:366: warning: implicit definition of wire 'PBF_DRAMReadData'.
backend/PathORAMBackend.v:367: warning: implicit definition of wire 'PBF_DRAMReadDataValid'.
backend/test/PathORAMBackendTestbench.v:56: Include file BucketDRAMLocal.vh not found
backend/old/CoherenceController.v:436: warning: implicit definition of wire 'RWStashWB'.
./include/BucketLocal.vh:93: error: 'DDRAWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:48:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:4: error: 'DDRDQWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:46:      : It was declared here as a parameter.
./include/DDR3SDRAMLocal.vh:5: error: 'DDRCWidth' has already been declared in this scope.
backend/test/PathORAMBackendTestbench.v:47:      : It was declared here as a parameter.
backend/test/PathORAMBackendTestbench.v:55: syntax error
I give up.
```
Exit code: 5

## Summary
# Verilog CI summary

- Finished UTC: 2026-06-03T11:02:36Z
- Passes: 0
- Failures: 27
- Overall status: FAIL

## Result table

```tsv
phase	target	status	exit_code	log
iverilog-parse	core-file-list	FAIL	5	ci-logs/verilog/iverilog-core-parse.log
iverilog-parse	oram-backend-file-list	FAIL	5	ci-logs/verilog/iverilog-oram-backend-parse.log
verilator-lint	core-file-list	FAIL	126	ci-logs/verilog/verilator-core-lint.log
yosys-read	core-file-list	FAIL	1	ci-logs/verilog/yosys-core-read.log
iverilog-testbench-compile	./backend/test/PathORAMBackendTestbench.v	FAIL	5	ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
iverilog-testbench-compile	./encryption/basic/core_ip/bench/verilog/test_bench_top.v	FAIL	3	ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
iverilog-testbench-compile	./encryption/basic/test/AESDWTestBench.v	FAIL	3	ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_128.v	FAIL	3	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_192.v	FAIL	3	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_aes_256.v	FAIL	3	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_endian.v	FAIL	3	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
iverilog-testbench-compile	./encryption/rew/core_ip/tiny_aes/test/test_table_lookup.v	FAIL	3	ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/AESREWORAMTestbench.v	FAIL	3	ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/REWAESCoreTestbench.v	FAIL	3	ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
iverilog-testbench-compile	./encryption/rew/test/TinyAESTopTestbench.v	FAIL	3	ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
iverilog-testbench-compile	./frontend/test/testFrontEnd.v	FAIL	5	ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
iverilog-testbench-compile	./frontend/test/testPLB.v	FAIL	5	ci-logs/verilog/frontend_test_testPLB.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM.v	FAIL	5	ci-logs/verilog/frontend_test_testUORAM.v.compile.log
iverilog-testbench-compile	./frontend/test/testUORAM_synthBackend.v	FAIL	5	ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_f_permutation.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_keccak.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_padder1.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
iverilog-testbench-compile	./integrity/core_ip/Keccak512/test_rconst2in1.v	FAIL	2	ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
iverilog-testbench-compile	./integrity/test/testIntegrityVerifier.v	FAIL	4	ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
iverilog-testbench-compile	./stash/test/StashCoreTestbench.v	FAIL	5	ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
iverilog-testbench-compile	./stash/test/StashTestbench.v	FAIL	5	ci-logs/verilog/stash_test_StashTestbench.v.compile.log
```
```

Exit code: 1

## Final status before commit

- Captured status: 100
- Finished UTC: 2026-06-03T11:02:36Z

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
    ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
    ci-logs/verilog/stash_test_StashTestbench.v.compile.log
    ci-logs/verilog/verilator-core-lint.log
    metadata/core-verilog-files.txt
    metadata/verilog-ci-summary.md
    metadata/verilog-test-results.tsv
(use --cached to keep the file, or -f to force removal)
+ git add ci-logs metadata
+ git status --short
M  ci-logs/latest-offline-deps.md
M  ci-logs/latest-verilog-ci.md
D  ci-logs/offline-deps-run-26880254643-1.md
AM ci-logs/offline-deps-run-26880499793-1.md
M  ci-logs/verilog/backend_test_PathORAMBackendTestbench.v.compile.log
M  ci-logs/verilog/encryption_basic_core_ip_bench_verilog_test_bench_top.v.compile.log
M  ci-logs/verilog/encryption_basic_test_AESDWTestBench.v.compile.log
M  ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_128.v.compile.log
M  ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_192.v.compile.log
M  ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_aes_256.v.compile.log
M  ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_endian.v.compile.log
M  ci-logs/verilog/encryption_rew_core_ip_tiny_aes_test_test_table_lookup.v.compile.log
M  ci-logs/verilog/encryption_rew_test_AESREWORAMTestbench.v.compile.log
M  ci-logs/verilog/encryption_rew_test_REWAESCoreTestbench.v.compile.log
M  ci-logs/verilog/encryption_rew_test_TinyAESTopTestbench.v.compile.log
M  ci-logs/verilog/frontend_test_testFrontEnd.v.compile.log
M  ci-logs/verilog/frontend_test_testPLB.v.compile.log
M  ci-logs/verilog/frontend_test_testUORAM.v.compile.log
M  ci-logs/verilog/frontend_test_testUORAM_synthBackend.v.compile.log
M  ci-logs/verilog/integrity_core_ip_Keccak512_test_f_permutation.v.compile.log
M  ci-logs/verilog/integrity_core_ip_Keccak512_test_keccak.v.compile.log
M  ci-logs/verilog/integrity_core_ip_Keccak512_test_padder.v.compile.log
M  ci-logs/verilog/integrity_core_ip_Keccak512_test_padder1.v.compile.log
M  ci-logs/verilog/integrity_core_ip_Keccak512_test_rconst2in1.v.compile.log
M  ci-logs/verilog/integrity_test_testIntegrityVerifier.v.compile.log
M  ci-logs/verilog/iverilog-core-parse.log
A  ci-logs/verilog/iverilog-oram-backend-parse.log
M  ci-logs/verilog/stash_test_StashCoreTestbench.v.compile.log
M  ci-logs/verilog/stash_test_StashTestbench.v.compile.log
M  ci-logs/verilog/verilator-core-lint.log
D  ci-logs/verilog/verilog-ci-run-26880254643-1.md
A  ci-logs/verilog/verilog-ci-run-26880499793-1.md
M  metadata/core-verilog-files.txt
A  metadata/encryption-wrapper-files.txt
A  metadata/excluded-verilog-patterns.txt
A  metadata/integrity-wrapper-files.txt
A  metadata/oram-backend-files.txt
A  metadata/oram-main-files.txt
M  metadata/verilog-ci-summary.md
A  metadata/verilog-include-args.txt
A  metadata/verilog-include-dirs.txt
M  metadata/verilog-test-results.tsv
 D offline-debs/Packages.gz
 D offline-debs/SHA256SUMS
 D offline-debs/package-list.txt
?? offline-debs/adwaita-icon-theme-full_41.0-1ubuntu1_all.deb
?? offline-debs/adwaita-icon-theme_41.0-1ubuntu1_all.deb
?? offline-debs/berkeley-abc_1.01+20211229git48498af+dfsg-2_amd64.deb
?? offline-debs/binutils-common_2.38-4ubuntu2.12_amd64.deb
?? offline-debs/binutils-x86-64-linux-gnu_2.38-4ubuntu2.12_amd64.deb
?? offline-debs/binutils_2.38-4ubuntu2.12_amd64.deb
?? offline-debs/build-essential_12.9ubuntu3_amd64.deb
?? offline-debs/bzip2_1.0.8-5build1_amd64.deb
?? offline-debs/coq_8.15.0+dfsg-2_amd64.deb
?? offline-debs/coreutils_8.32-4.1ubuntu1.3_amd64.deb
?? offline-debs/cpp-11_11.4.0-1ubuntu1~22.04.3_amd64.deb
?? offline-debs/cpp_4%3a11.2.0-1ubuntu1_amd64.deb
?? offline-debs/install-offline-debs.sh
+ git diff --cached --stat
 ci-logs/latest-offline-deps.md                     |  969 +++++++----
 ci-logs/latest-verilog-ci.md                       |  710 +++++++--
 ci-logs/offline-deps-run-26880254643-1.md          | 1239 ---------------
 ci-logs/offline-deps-run-26880499793-1.md          | 1677 ++++++++++++++++++++
 ...end_test_PathORAMBackendTestbench.v.compile.log |   15 +-
 ...e_ip_bench_verilog_test_bench_top.v.compile.log |   18 +-
 ...ryption_basic_test_AESDWTestBench.v.compile.log |   18 +-
 ...ore_ip_tiny_aes_test_test_aes_128.v.compile.log |   18 +-
 ...ore_ip_tiny_aes_test_test_aes_192.v.compile.log |   18 +-
 ...ore_ip_tiny_aes_test_test_aes_256.v.compile.log |   18 +-
 ...core_ip_tiny_aes_test_test_endian.v.compile.log |   18 +-
 ...p_tiny_aes_test_test_table_lookup.v.compile.log |   18 +-
 ...tion_rew_test_AESREWORAMTestbench.v.compile.log |   18 +-
 ...tion_rew_test_REWAESCoreTestbench.v.compile.log |   18 +-
 ...tion_rew_test_TinyAESTopTestbench.v.compile.log |   18 +-
 .../frontend_test_testFrontEnd.v.compile.log       |   15 +-
 .../verilog/frontend_test_testPLB.v.compile.log    |   15 +-
 .../verilog/frontend_test_testUORAM.v.compile.log  |   15 +-
 ...ntend_test_testUORAM_synthBackend.v.compile.log |   15 +-
 ...e_ip_Keccak512_test_f_permutation.v.compile.log |    7 +-
 ...ity_core_ip_Keccak512_test_keccak.v.compile.log |    7 +-
 ...ity_core_ip_Keccak512_test_padder.v.compile.log |    7 +-
 ...ty_core_ip_Keccak512_test_padder1.v.compile.log |    7 +-
 ...core_ip_Keccak512_test_rconst2in1.v.compile.log |    7 +-
 ...egrity_test_testIntegrityVerifier.v.compile.log |   11 +-
 ci-logs/verilog/iverilog-core-parse.log            |   15 +-
 ci-logs/verilog/iverilog-oram-backend-parse.log    |   14 +
 .../stash_test_StashCoreTestbench.v.compile.log    |   15 +-
 .../stash_test_StashTestbench.v.compile.log        |   15 +-
 ci-logs/verilog/verilator-core-lint.log            |  245 ++-
 ci-logs/verilog/verilog-ci-run-26880254643-1.md    |  351 ----
 ci-logs/verilog/verilog-ci-run-26880499793-1.md    |  859 ++++++++++
 metadata/core-verilog-files.txt                    |    2 -
 metadata/encryption-wrapper-files.txt              |   13 +
 metadata/excluded-verilog-patterns.txt             |    6 +
 metadata/integrity-wrapper-files.txt               |    4 +
 metadata/oram-backend-files.txt                    |   44 +
 metadata/oram-main-files.txt                       |   70 +
 metadata/verilog-ci-summary.md                     |   45 +-
 metadata/verilog-include-args.txt                  |    1 +
 metadata/verilog-include-dirs.txt                  |   11 +
 metadata/verilog-test-results.tsv                  |   41 +-
 42 files changed, 4570 insertions(+), 2077 deletions(-)
+ git diff --cached --quiet
+ git commit -m 'Add offline dependency and Verilog CI logs for run 26880499793'
[oram_fpga_public f1facdb] Add offline dependency and Verilog CI logs for run 26880499793
 42 files changed, 4570 insertions(+), 2077 deletions(-)
 delete mode 100644 ci-logs/offline-deps-run-26880254643-1.md
 create mode 100644 ci-logs/offline-deps-run-26880499793-1.md
 create mode 100644 ci-logs/verilog/iverilog-oram-backend-parse.log
 delete mode 100644 ci-logs/verilog/verilog-ci-run-26880254643-1.md
 create mode 100644 ci-logs/verilog/verilog-ci-run-26880499793-1.md
 create mode 100644 metadata/encryption-wrapper-files.txt
 create mode 100644 metadata/excluded-verilog-patterns.txt
 create mode 100644 metadata/integrity-wrapper-files.txt
 create mode 100644 metadata/oram-backend-files.txt
 create mode 100644 metadata/oram-main-files.txt
 create mode 100644 metadata/verilog-include-args.txt
 create mode 100644 metadata/verilog-include-dirs.txt
+ git push origin HEAD:oram_fpga_public
To https://github.com/WostGit/oram
   47721b6..f1facdb  HEAD -> oram_fpga_public
```
Commit/push exit code: 0
