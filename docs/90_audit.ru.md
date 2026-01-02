# Ревизия: лишнее/опциональное

Бро, это список на подумать. Удаляй только если точно не нужно.

Источник:
- docs/appendix/manual_packages.txt

## Часто не нужно
- Браузеры: brave-browser, google-chrome-stable, yandex-browser-stable (оставь один)
- Медиа/графика: gimp, ffmpeg
- Мониторинг: glmark2, nvtop, psensor, stress-ng, sysbench, memtester
- Шрифты: fonts-cascadia-code, fonts-firacode, fonts-hack, fonts-jetbrains-mono
- Flatpak: flatpak (если не используешь)
- Редкие редакторы: hexedit, bless

## Сервера/БД (тяжелые)
- mongodb-org
- mssql-server, mssql-tools
- mysql-server
- postgresql
- rabbitmq-server

## Сеть
- windscribe
- wireguard-tools
- openssh-server (если не нужен вход по SSH)

## Железо
- nvidia-driver-580, nvidia-prime (нужно для NVIDIA)
- smartmontools, gsmartcontrol (если мониторишь диски)

## Метапакеты Ubuntu
- ubuntu-desktop, ubuntu-desktop-minimal, ubuntu-standard, ubuntu-minimal
  (не трогать без понимания)

## Заметки
- libssl1.0.0 — легаси, проверить, что оно еще нужно.
- apt-transport-https сейчас не обязателен, но не мешает.
