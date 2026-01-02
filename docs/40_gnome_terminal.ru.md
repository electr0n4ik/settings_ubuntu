# GNOME Terminal

Бро, цель — сделать терминал таким же кайфовым, как сейчас.

## Текущий профиль
- UUID: b1dcc9dd-5262-4d8d-a863-c897e6d979b9
- Шрифт: Fira Code 13 (системный отключен)
- Цвета темы отключены
- Фон: #2C2A26
- Текст: #E7E1D8
- Курсор: bg #E0D9CF, fg #2C2A26
- Палитра: см. docs/appendix/gnome-terminal.dconf

## Экспорт
```
dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal.dconf
```

## Импорт
```
dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal.dconf
```

Заметка:
- Экспорт в docs/appendix/gnome-terminal.dconf снят в ограниченной среде.
  Если что-то не применится, пересними дамп в обычной сессии.
