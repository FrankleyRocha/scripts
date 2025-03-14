#!/bin/bash

sudo apt update
sudo apt install -y \
    zip \
    unzip \
    vim \
    wget \
    curl \
    git \
    build-essential \
    docker.io \
    docker-compose-v2 \
    zlib1g-dev \
    libncurses5-dev \
    libgdbm-dev \
    libnss3-dev \
    libssl-dev \
    libreadline-dev \
    libffi-dev \
    libbz2-dev \
    libsqlite3-dev \
    liblzma-dev \
    python-tk \
    python3-tk tk-dev \
    libswt-gtk-4-java

sudo usermod -aG docker $USER

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

curl -s "https://get.sdkman.io" | bash

curl https://pyenv.run | bash
    
    echo '' >> ~/.zshrc
    echo '#PYENV' >> ~/.zshrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
    echo 'eval "$(pyenv init -)"' >> ~/.zshrc

    echo '' >> ~/.bashrc
    echo '#PYENV' >> ~/.bashrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(pyenv init -)"' >> ~/.bashrc

if [ $SHELL = "/usr/bin/zsh" ]; then
    echo 'carregando ~/.zshrc'
    source ~/.zshrc
fi

source ~/.bashrc

pyenv install 3
pyenv global 3
sdk install java 21.0.6-tem
nvm install 22
nvm alias default 22

if [ $SHELL = "/usr/bin/zsh" ]; then
    source ~/.zshrc
fi

source ~/.bashrc

npm install -g @angular/cli
npm install -g @ionic/cli
npm install -g cordova
npm install -g generator-jhipster
npm install -g yo
