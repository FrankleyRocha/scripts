#!/bin/bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    echo 'carregando ~/.zshrc'
    source ~/.zshrc
else
    echo 'carregando ~/.bashrc'
    source ~/.bashrc
fi

npm install -g @ionic/cli
npm install -g cordova