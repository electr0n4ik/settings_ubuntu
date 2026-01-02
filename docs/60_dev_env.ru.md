# Dev-среды: Python и Go

Бро, это прям для новичка: что ставить и зачем.

## Python (ручной)
Цель: чистая среда для каждого проекта.

Установка:
```
sudo apt install -y python3 python3-venv python3-pip
```

Что это:
- python3: интерпретатор
- python3-venv: изоляция окружений
- python3-pip: установка библиотек

Создать окружение:
```
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
```

Зачем:
- venv отделяет зависимости проектов
- обновленный pip меньше глючит

Опциональные сборочные зависимости:
```
sudo apt install -y build-essential libssl-dev libffi-dev
```

## Python (авто)
В docs/scripts/profile_dev.sh уже есть базовые Python пакеты.

## Go (ручной)
Два варианта:

Вариант A: через репозитории Ubuntu (просто)
```
sudo apt install -y golang-go
```

Вариант B: официальный архив (самое свежее)
- Скачать с https://go.dev/dl/
- Распаковать в /usr/local
- Добавить в PATH

Пример:
```
sudo tar -C /usr/local -xzf goX.Y.Z.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
```

Что дает Go:
- go: компилятор + менеджер пакетов
- GOPATH: рабочая папка (по умолчанию $HOME/go)

## Go (авто)
В dev профиле можно оставить golang-go.
