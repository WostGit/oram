# Offline dependency CI log

- Repository: WostGit/oram
- Branch/ref: refs/heads/oram_fpga_public
- Ref name: oram_fpga_public
- Commit: c7f1b4b103c7d6411bc8927671e408a0525bd1e1
- Workflow: Build offline ORAM dependency bundle
- Run ID: 26879282401
- Run attempt: 1
- Runner OS: Linux
- Started UTC: 2026-06-03T10:36:10Z


## Repository state

```text
/home/runner/work/oram/oram
## oram_fpga_public...origin/oram_fpga_public
?? ci-logs/
origin	https://github.com/WostGit/oram (fetch)
origin	https://github.com/WostGit/oram (push)
oram_fpga_public
c7f1b4b Make offline dependency workflow always commit logs
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
Get:10 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main armhf Packages [21.8 kB]
Get:11 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main arm64 Packages [194 kB]
Get:12 https://packages.microsoft.com/ubuntu/22.04/prod jammy/main amd64 Packages [383 kB]
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
Fetched 25.8 MB in 3s (8987 kB/s)
Reading package lists...
```

Exit code: 0

## Resolve apt package closure

```text
378 metadata/package-list.txt
adduser
adwaita-icon-theme
adwaita-icon-theme-full
berkeley-abc
binutils
binutils-common
binutils-x86-64-linux-gnu
build-essential
bzip2
cdebconf
coq
coreutils
cpp
cpp-11
dbus
dbus-broker
dbus-session-bus
dbus-system-bus
dbus-system-bus-common
dbus-user-session
dbus-x11
dconf-gsettings-backend
dconf-service
debconf
debconf-2.0
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
guile-3.0-libs
hicolor-icon-theme
humanity-icon-theme
init-system-helpers
install-info
iverilog
libacl1
libann0
libapparmor1
libargon2-1
libasan6
libatk-bridge2.0-0
libatk1.0-0
libatk1.0-data
libatlas3-base
libatomic1
libatspi2.0-0
libattr1
libaudit-common
libaudit1
libavahi-client3
libavahi-common-data
libavahi-common3
libbinutils
libblas.so.3
libblas3
libblis3-openmp
libblis3-pthread
libblis3-serial
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
libcap-ng0
libcap2
libcc1-0
libcdt5
libcgraph6
```

Exit code: 0

## Download .deb files

```text
E: Can't select candidate version from package dbus-session-bus as it has no candidate
E: Can't select candidate version from package dbus-system-bus as it has no candidate
E: Can't select candidate version from package dbus-system-bus-common as it has no candidate
E: Can't select candidate version from package debconf-2.0 as it has no candidate
E: Can't select candidate version from package gsettings-backend as it has no candidate
E: Can't select candidate version from package libblas.so.3 as it has no candidate
E: Can't select candidate version from package libc-dev as it has no candidate
E: Can't select candidate version from package libcoq-core-ocaml-aosg1 as it has no candidate
E: Can't select candidate version from package libgirepository-1.0-1-with-libffi8 as it has no candidate
E: Can't select candidate version from package liblapack.so.3 as it has no candidate
E: Can't select candidate version from package libzarith-ocaml-4dps0 as it has no candidate
E: Can't select candidate version from package ocaml-4.13.1 as it has no candidate
E: Can't select candidate version from package ocaml-base-4.13.1 as it has no candidate
dpkg-scanpackages: info: Wrote 0 entries to output Packages file.
sha256sum: 'offline-debs/*.deb': No such file or directory
0 metadata/downloaded-debs.txt
16K	offline-debs
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
```

## Final status before commit

- Captured status: 0
- Finished UTC: 2026-06-03T10:36:18Z
