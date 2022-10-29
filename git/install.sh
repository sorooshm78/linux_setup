#!/bin/bash

source color

echo -e "${blue}config git${reset}"
	sudo apt intall git -y
	sudo cat -v git/gitconfig >> ~/.gitconfig
echo -e "${blue}finish config git${reset}\n"
