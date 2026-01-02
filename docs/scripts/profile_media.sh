#!/usr/bin/env bash
set -euo pipefail

# Media profile: graphics and multimedia tools.

read -r -p "Proceed with media profile install? [y/N] " reply
if [[ "$reply" != "y" && "$reply" != "Y" ]]; then
  echo "Canceled."
  exit 0
fi

sudo apt update
sudo apt install -y \
  gimp ffmpeg
