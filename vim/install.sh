#!/bin/bash

source color

echo -e "${blue}config vim${reset}"
	sudo apt install vim -y
	sudo cat -v vim/vimrc >> ~/.vimrc
echo -e "${blue}finish config vim${reset}\n"
