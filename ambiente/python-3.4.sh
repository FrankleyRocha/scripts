#!/bin/bash

sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev \
    libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
    libncurses5-dev libncursesw5-dev xz-utils tk-dev \
    libffi-dev liblzma-dev libgdbm-dev

curl https://pyenv.run | bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    
    echo '' >> ~/.zshrc
    echo '#PYENV' >> ~/.zshrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
    echo 'eval "$(pyenv init -)"' >> ~/.zshrc

    echo 'carregando ~/.zshrc'
    source ~/.zshrc
    
else

    echo '' >> ~/.bashrc
    echo '#PYENV' >> ~/.bashrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(pyenv init -)"' >> ~/.bashrc

    echo 'carregando ~/.bashrc'
    source ~/.bashrc
    
fi

pyenv install 3.4
pyenv global 3.4
