#!/usr/bin/env bash
set -euo pipefail

# Baseline setup: safe minimum for a fresh Ubuntu system.
# Review before running.

read -r -p "Proceed with baseline install? [y/N] " reply
if [[ "$reply" != "y" && "$reply" != "Y" ]]; then
  echo "Canceled."
  exit 0
fi

sudo apt update
sudo apt install -y \
  build-essential curl ca-certificates git \
  unzip zip xz-utils gnupg \
  gnome-disk-utility flameshot
