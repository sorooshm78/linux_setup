#!/bin/bash

source color

echo -e "${blue}config bash${reset}"
	sudo echo -e "${white}copy vim/vimrc${reset}"
	cat bash/bashrc >> ~/.bashrc
echo -e "${blue}finish config bash${reset}\n"
