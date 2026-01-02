# Audit: Optional / Unneeded Packages

Bro, this is a review list. Remove only if you do not use it.

Source:
- docs/appendix/manual_packages.txt

## Often optional
- Browsers: brave-browser, google-chrome-stable, yandex-browser-stable (keep one)
- Media/graphics: gimp, ffmpeg
- Monitoring: glmark2, nvtop, psensor, stress-ng, sysbench, memtester
- Fonts: fonts-cascadia-code, fonts-firacode, fonts-hack, fonts-jetbrains-mono
- Flatpak: flatpak (if unused)
- Niche editors: hexedit, bless

## Servers and databases (heavy)
- mongodb-org
- mssql-server, mssql-tools
- mysql-server
- postgresql
- rabbitmq-server

## Network
- windscribe
- wireguard-tools
- openssh-server (if no inbound SSH needed)

## Hardware
- nvidia-driver-580, nvidia-prime (keep for NVIDIA GPUs)
- smartmontools, gsmartcontrol (only if you monitor disks)

## Ubuntu metapackages
- ubuntu-desktop, ubuntu-desktop-minimal, ubuntu-standard, ubuntu-minimal
  (do not remove unless you know exactly what you are doing)

## Notes
- libssl1.0.0 is legacy; confirm it is still required.
- apt-transport-https is no longer required, but harmless.
