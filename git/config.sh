#!/bin/bash

source color

echo -e "${blue}config git${reset}"
	echo -e "${white}copy git/gitconfig${reset}"
	cat git/gitconfig >> ~/.gitconfig
echo -e "${blue}finish config git${reset}\n"
