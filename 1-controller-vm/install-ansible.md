## install pipx
```
sudo apt update
sudo apt install pipx
pipx ensurepath
sudo pipx ensurepath
```

## install ansible

```
pipx install --include-deps ansible

pipx inject ansible argcomplete
activate-global-python-argcomplete --user
```