#!/bin/bash

source color

echo -e "${blue}config zsh${reset}"
	sudo cat -v zsh/zshrc >> ~/.zshrc  
 	sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo -e "${blue}finish config zsh${reset}\n"
