#!/bin/bash

# color
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
grey="\033[0;37m"
reset="\033[m"

# Update ripository
echo -e "${green}*** update repository ***${reset}"
sudo apt update -y
echo -e "${green}*** finish update ***${reset}"

# Inistall app
while read app
do
	echo -e "${red}*** install $app ***${reset}"
	sudo apt install -y  $app
	echo -e "${red}*** finish install $app ***${reset}\n"
done < app_names.txt
