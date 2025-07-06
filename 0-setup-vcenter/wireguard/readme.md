## setup wireguard server
```
ansible-playbook -i inventory.ini wireguard-setup.yml --ask-become-pass
```

## create wireguard client peer (run this after setup server successfully)
```
ansible-playbook wireguard-add-client.yml --ask-become-pass
```


# Notes
```
Wireguard client only works with MTU=1280 in Iran otherwise DPI will drop the pockets
```