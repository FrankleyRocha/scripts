#!/bin/bash

curl https://pyenv.run | bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    
    echo '' >> ~/.zshrc
    echo '#PYENV' >> ~/.zshrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
    echo 'eval "$(pyenv init -)"' >> ~/.zshrc

    echo 'carregando ~/.zshrc'
    source ~/.
    
else

    echo '' >> ~/.bashrc
    echo '#PYENV' >> ~/.bashrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(pyenv init -)"' >> ~/.bashrc

    echo 'carregando ~/.bashrc'
    source ~/.bashrc
    
fi

pyenv install 3.11
pyenv global 3.11
