#!/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    echo 'carregando ~/.zshrc'
    source ~/.zshrc
else
    echo 'carregando ~/.bashrc'
    source ~/.bashrc
fi

nvm install 22
nvm alias default 22
