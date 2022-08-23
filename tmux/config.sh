#!/bin/bash

source color

echo -e "${blue}config tmux${reset}"
	sudo cat -v tmux/tmux.conf >> ~/.tmux.conf
echo -e "${blue}finish config tmux${reset}\n"
