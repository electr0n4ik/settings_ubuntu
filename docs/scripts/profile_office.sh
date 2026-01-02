#!/usr/bin/env bash
set -euo pipefail

# Office profile: productivity and localization extras.

read -r -p "Proceed with office profile install? [y/N] " reply
if [[ "$reply" != "y" && "$reply" != "Y" ]]; then
  echo "Canceled."
  exit 0
fi

sudo apt update
sudo apt install -y \
  libreoffice-help-en-us libreoffice-help-ru libreoffice-l10n-ru \
  language-pack-ru language-pack-gnome-ru
