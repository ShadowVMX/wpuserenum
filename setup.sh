#!/bin/bash

echo " "
echo "$(tput setaf 3)[+]Instalaremos: curl, figlet y wpuserenum (en su sistema)."
echo "$(tput setaf 2) "
sudo apt install curl
sudo apt install figlet
cp wpuserenum /usr/bin/


chmod +x wpuserenum

echo " "
echo "$(tput setaf 3)[V]Completado."
echo " "
