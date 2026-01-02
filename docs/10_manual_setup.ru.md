# Ручная настройка (копипаст)

Братан, это путь для свежей Ubuntu. Каждый шаг — с объяснением.

## 1) Обновление базы
Зачем: актуальные списки пакетов и свежие фиксы.

Команды:
```
sudo apt update
sudo apt upgrade -y
```

## 2) База утилит
Зачем: минимум для сборки софта и нормальной жизни.

Команды:
```
sudo apt install -y \
  build-essential curl ca-certificates git \
  unzip zip xz-utils gnupg
```

## 3) Минимум для десктопа
Зачем: небольшие удобства.

Команды:
```
sudo apt install -y \
  gnome-disk-utility \
  flameshot
```

## 4) Доп. софт
Зачем: держим систему чистой и ставим только нужное.

Смотри:
- docs/30_apps.ru.md
- docs/90_audit.ru.md

## 5) Dev-среды
Зачем: воспроизводимый Python и Go.

Смотри:
- docs/60_dev_env.ru.md

## 6) GNOME Terminal
Зачем: наводим красоту как сейчас.

Смотри:
- docs/40_gnome_terminal.ru.md
