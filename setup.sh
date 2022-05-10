#!/bin/bash

if [ $EUID -ne 0 ]; then
	echo " "
	echo "$(tput setaf 3)[+]Ejecuta el script como root"
	exit 1
fi

tools=(curl figlet)

echo " "
echo "$(tput setaf 3)[+] Instalaremos: curl, figlet y wpuserenum (en su sistema)."

for tool in ${tools[@]}; do
	sudo apt install $tool -y > /dev/null 2>&1
done

chmod +x wpuserenum
cp wpuserenum /usr/bin/

echo " "
echo "$(tput setaf 3)[V] Completado."
