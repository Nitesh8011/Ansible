For SSH:
```
ssh-copy-id -f "-o identityfile /path/of/pem" ubuntu@<ip_addess>
```

For Password:
```
Edit /etc/ssh/sshd-config and update passwordAuthentication yes
restart ssh service: sudo systemctl restart ssh.service
update password: sudo passwd <username>
```