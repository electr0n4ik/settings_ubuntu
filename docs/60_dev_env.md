# Developer Environments: Python and Go

Bro, this is beginner-friendly. It tells you what to install and why.

## Python (manual)
Goal: clean env per project.

Install:
```
sudo apt install -y python3 python3-venv python3-pip
```

What these do:
- python3: interpreter
- python3-venv: isolated environments
- python3-pip: installs Python libraries

Create a project env:
```
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
```

Why:
- venv isolates project dependencies
- fresh pip avoids old resolver bugs

Optional build deps (only if needed):
```
sudo apt install -y build-essential libssl-dev libffi-dev
```

## Python (auto)
The dev profile includes Python basics in docs/scripts/profile_dev.sh.

## Go (manual)
Two options:

Option A: Ubuntu packages (simple)
```
sudo apt install -y golang-go
```

Option B: Official tarball (latest)
- Download from https://go.dev/dl/
- Extract to /usr/local
- Add to PATH

Example:
```
sudo tar -C /usr/local -xzf goX.Y.Z.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
```

What Go gives you:
- go: compiler + package manager
- GOPATH: workspace (defaults to $HOME/go)

## Go (auto)
The dev profile can keep golang-go.
