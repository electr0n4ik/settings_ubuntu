#!/usr/bin/env bash
set -euo pipefail

# Developer profile: language toolchains and common dev tools.

read -r -p "Proceed with dev profile install? [y/N] " reply
if [[ "$reply" != "y" && "$reply" != "Y" ]]; then
  echo "Canceled."
  exit 0
fi

sudo apt update
sudo apt install -y \
  python3 python3-venv python3-pip \
  golang-go \
  build-essential pkg-config
