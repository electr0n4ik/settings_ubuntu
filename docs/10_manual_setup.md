# Manual Setup (copy/paste)

Bro, this path is for a clean Ubuntu install. Each step explains why it exists.

## 1) Update base system
Why: fresh package lists and security fixes.

Commands:
```
sudo apt update
sudo apt upgrade -y
```

## 2) Core utilities
Why: baseline tools for builds, downloads, and archives.

Commands:
```
sudo apt install -y \
  build-essential curl ca-certificates git \
  unzip zip xz-utils gnupg
```

## 3) Minimal desktop extras
Why: small quality-of-life tools.

Commands:
```
sudo apt install -y \
  gnome-disk-utility \
  flameshot
```

## 4) Extra apps
Why: keep the base clean; add only what you need.

See:
- docs/30_apps.md
- docs/90_audit.md

## 5) Dev environments
Why: reproducible Python and Go.

See:
- docs/60_dev_env.md

## 6) GNOME Terminal
Why: match the current look and feel.

See:
- docs/40_gnome_terminal.md
