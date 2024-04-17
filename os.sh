OS_V=''

OS_V=$(hostnamectl)

USER_BASH=''

USER_BASH=$(cat /etc/passwd | grep "/bash$" | cut -d ":" -f 1)

echo "Operating System Version:"$OS_V

echo "User in system with BASH shell installed:"$USER_BASH

ss -tulpn


