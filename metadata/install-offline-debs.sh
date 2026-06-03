#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
sudo apt-get install -y ./$(ls *.deb | tr "\n" " ")
