#!/bin/bash

source color

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
done < app/app_names
