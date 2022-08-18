#!/bin/bash

source color

echo -e "${blue}config vim${reset}"
	echo -e "${white}copy vim/vimrc${reset}"
	cat vim/vimrc >> ~/.vimrc
echo -e "${blue}finish config vim${reset}\n"
