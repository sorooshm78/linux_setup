#!/bin/bash

source color

echo -e "${blue}config vscode${reset}"
	sudo sudo snap install --classic code
	
    # extentions
    sudo code --install-extension vscode/extentions/batisteo.vscode-django-1.10.0.vsix
    sudo code --install-extension vscode/extentions/bibhasdn.django-snippets-1.1.1.vsix
    sudo code --install-extension vscode/extentions/deagrut.pep8-asm-0.0.1.vsix
    sudo code --install-extension vscode/extentions/Equinusocio.vsc-material-theme-33.5.0.vsix
    sudo code --install-extension vscode/extentions/PKief.material-icon-theme-4.21.0.vsix
    sudo code --install-extension vscode/extentions/ms-python.python-2022.16.1.vsix
    sudo code --install-extension vscode/extentions/ms-python.pylint-2022.4.0.vsix

echo -e "${blue}finish config vscode${reset}\n"
