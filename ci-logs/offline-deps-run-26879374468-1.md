# Offline dependency CI log

- Repository: WostGit/oram
- Branch/ref: refs/heads/oram_fpga_public
- Ref name: oram_fpga_public
- Commit: 1d39c8154906f7301af714eab2956eccc352117d
- Workflow: Build offline ORAM dependency bundle
- Run ID: 26879374468
- Run attempt: 1
- Runner OS: Linux
- Started UTC: 2026-06-03T10:38:07Z


## Repository state

```text
/home/runner/work/oram/oram
## oram_fpga_public...origin/oram_fpga_public
 D ci-logs/latest-offline-deps.md
 D ci-logs/offline-deps-run-26879282401-1.md
 D metadata/SHA256SUMS
 D metadata/downloaded-debs.txt
 D metadata/oram-testbench-discovery.md
 D metadata/package-list.txt
 D offline-debs/Packages.gz
 D offline-debs/SHA256SUMS
 D offline-debs/package-list.txt
?? ci-logs/offline-deps-run-26879374468-1.md
?? metadata/top-level-packages.txt
origin	https://github.com/WostGit/oram (fetch)
origin	https://github.com/WostGit/oram (push)
oram_fpga_public
1d39c81 Fix offline dependency bundling workflow
7f3f278 Update offline dependency commit transcript for run 26879282401
965d8e7 Add offline dependency CI logs for run 26879282401
```

Exit code: 0

## APT update

```text
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Hit:2 http://azure.archive.ubuntu.com/ubuntu jammy InRelease
Get:6 https://packages.microsoft.com/repos/azure-cli jammy InRelease [3596 B]
Get:7 https://packages.microsoft.com/ubuntu/22.04/prod jammy InRelease [3632 B]
Get:3 http://azure.archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Get:4 http://azure.archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Get:5 http://azure.archive.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Get:8 https://dl.google.com/linux/chrome-stable/deb stable InRelease [1825 B]
Get:9 https://packages.microsoft.com/repos/azure-cli jammy/main amd64 Packages [3325 B]
Get:10 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main amd64 Packages [383 kB]
Get:11 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main arm64 Packages [194 kB]
Get:12 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main armhf Packages [21.8 kB]
Get:13 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3538 kB]
Get:14 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [531 kB]
Get:15 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [6040 kB]
Get:16 http://azure.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [1154 kB]
Get:17 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1272 kB]
Get:18 http://azure.archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [318 kB]
Get:19 http://azure.archive.ubuntu.com/ubuntu jammy-security/main amd64 Packages [3265 kB]
Get:20 http://azure.archive.ubuntu.com/ubuntu jammy-security/main Translation-en [459 kB]
Get:21 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [5819 kB]
Get:22 http://azure.archive.ubuntu.com/ubuntu jammy-security/restricted Translation-en [1113 kB]
Get:25 https://dl.google.com/linux/chrome-stable/deb stable/main amd64 Packages [1202 B]
Get:23 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1035 kB]
Get:24 http://azure.archive.ubuntu.com/ubuntu jammy-security/universe Translation-en [229 kB]
Fetched 25.8 MB in 3s (8566 kB/s)
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
Fetched 87.0 kB in 0s (499 kB/s)
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
Fetched 308 MB in 10s (29.5 MB/s)
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
Fetched 3444 kB in 0s (13.1 MB/s)
Downloading adwaita-icon-theme-full
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 adwaita-icon-theme-full all 41.0-1ubuntu1 [6925 kB]
Fetched 6925 kB in 1s (9115 kB/s)
Downloading berkeley-abc
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 berkeley-abc amd64 1.01+20211229git48498af+dfsg-2 [4271 kB]
Fetched 4271 kB in 0s (21.6 MB/s)
Downloading binutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils amd64 2.38-4ubuntu2.12 [3184 B]
Fetched 3184 B in 0s (33.1 kB/s)
Downloading binutils-common
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-common amd64 2.38-4ubuntu2.12 [223 kB]
Fetched 223 kB in 0s (480 kB/s)
Downloading binutils-x86-64-linux-gnu
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 binutils-x86-64-linux-gnu amd64 2.38-4ubuntu2.12 [2324 kB]
Fetched 2324 kB in 0s (15.8 MB/s)
Downloading build-essential
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 build-essential amd64 12.9ubuntu3 [4744 B]
Fetched 4744 B in 0s (50.5 kB/s)
Downloading bzip2
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 bzip2 amd64 1.0.8-5build1 [34.8 kB]
Fetched 34.8 kB in 0s (346 kB/s)
Downloading coq
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/universe amd64 coq amd64 8.15.0+dfsg-2 [95.4 MB]
Fetched 95.4 MB in 3s (32.6 MB/s)
Downloading coreutils
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 coreutils amd64 8.32-4.1ubuntu1.3 [1437 kB]
Fetched 1437 kB in 0s (10.5 MB/s)
Downloading cpp
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy/main amd64 cpp amd64 4:11.2.0-1ubuntu1 [27.7 kB]
Fetched 27.7 kB in 0s (109 kB/s)
Downloading cpp-11
Get:1 file:/etc/apt/apt-mirrors.txt Mirrorlist [144 B]
Get:2 http://azure.archive.ubuntu.com/ubuntu jammy-updates/main amd64 cpp-11 amd64 11.4.0-1ubuntu1~22.04.3 [10.0 MB]
Fetched 10.0 MB in 0s (30.5 MB/s)
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

## Final status before commit

- Captured status: 100
- Finished UTC: 2026-06-03T10:39:17Z

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
    metadata/oram-testbench-discovery.md
    metadata/package-list.txt
(use --cached to keep the file, or -f to force removal)
+ git add ci-logs metadata
+ git status --short
M  ci-logs/latest-offline-deps.md
D  ci-logs/offline-deps-run-26879282401-1.md
AM ci-logs/offline-deps-run-26879374468-1.md
D  metadata/SHA256SUMS
D  metadata/downloaded-debs.txt
A  metadata/install-offline-debs.sh
M  metadata/oram-testbench-discovery.md
A  metadata/package-list.raw.txt
M  metadata/package-list.txt
A  metadata/top-level-packages.txt
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
 ci-logs/latest-offline-deps.md            |  650 ++++++--
 ci-logs/offline-deps-run-26879282401-1.md |  287 ----
 ci-logs/offline-deps-run-26879374468-1.md |  761 ++++++++++
 metadata/SHA256SUMS                       |    0
 metadata/downloaded-debs.txt              |    0
 metadata/install-offline-debs.sh          |    4 +
 metadata/oram-testbench-discovery.md      |   74 +
 metadata/package-list.raw.txt             | 2321 +++++++++++++++++++++++++++++
 metadata/package-list.txt                 |   53 +-
 metadata/top-level-packages.txt           |    9 +
 10 files changed, 3724 insertions(+), 435 deletions(-)
+ git diff --cached --quiet
+ git commit -m 'Add offline dependency CI logs for run 26879374468'
[oram_fpga_public 76b940a] Add offline dependency CI logs for run 26879374468
 10 files changed, 3724 insertions(+), 435 deletions(-)
 delete mode 100644 ci-logs/offline-deps-run-26879282401-1.md
 create mode 100644 ci-logs/offline-deps-run-26879374468-1.md
 delete mode 100644 metadata/SHA256SUMS
 delete mode 100644 metadata/downloaded-debs.txt
 create mode 100755 metadata/install-offline-debs.sh
 create mode 100644 metadata/package-list.raw.txt
 create mode 100644 metadata/top-level-packages.txt
+ git push origin HEAD:oram_fpga_public
To https://github.com/WostGit/oram
   1d39c81..76b940a  HEAD -> oram_fpga_public
```
Commit/push exit code: 0
