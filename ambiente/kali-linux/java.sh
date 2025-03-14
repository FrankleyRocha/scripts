#!/bin/bash

curl -s "https://get.sdkman.io" | bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    echo 'carregando ~/.zshrc'
    source ~/.zshrc
else
    echo 'carregando ~/.bashrc'
    source ~/.bashrc
fi

sdk install java 21.0.6-tem
