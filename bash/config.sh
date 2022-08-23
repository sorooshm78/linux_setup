#!/bin/bash

source color

echo -e "${blue}config bash${reset}"
	echo -e "${white}copy vim/vimrc${reset}"
	sudo cat bash/bashrc >> ~/.bashrc
echo -e "${blue}finish config bash${reset}\n"
