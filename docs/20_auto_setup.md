# Semi/Auto Setup

Bro, this is the fast lane: minimal base + optional profiles.

Rules:
- Baseline is safe and small.
- Profiles add only what you want.
- Scripts are idempotent and documented.

## Baseline (recommended)
```
bash docs/scripts/auto_base.sh
```

What it does:
- refreshes apt indexes
- installs core tools
- adds a couple of desktop helpers

## Optional profiles
```
bash docs/scripts/profile_dev.sh
bash docs/scripts/profile_media.sh
bash docs/scripts/profile_office.sh
```

Each profile lists what it installs and why.

Note:
- Profiles should not add third-party repos without docs.
