# GNOME Terminal

Bro, the goal is to match the current terminal vibe.

## Current profile
- UUID: b1dcc9dd-5262-4d8d-a863-c897e6d979b9
- Font: Fira Code 13 (system font disabled)
- Theme colors disabled
- Background: #2C2A26
- Foreground: #E7E1D8
- Cursor: bg #E0D9CF, fg #2C2A26
- Palette: see docs/appendix/gnome-terminal.dconf

## Export
```
dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal.dconf
```

## Import
```
dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal.dconf
```

Note:
- The export in docs/appendix/gnome-terminal.dconf was captured in a restricted environment.
  Re-export from a full desktop session if anything looks off.
