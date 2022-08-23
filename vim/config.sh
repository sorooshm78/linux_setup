#!/bin/bash

source color

echo -e "${blue}config vim${reset}"
	sudo cat -v vim/vimrc >> ~/.vimrc
echo -e "${blue}finish config vim${reset}\n"
