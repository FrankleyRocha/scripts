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
    docker-compose \
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
    ttf-mscorefonts-installer

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

curl -s "https://get.sdkman.io" | bash

curl https://pyenv.run | bash

if [ $SHELL = "/usr/bin/zsh" ]; then
    echo '#PYENV' >> ~/.zshrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
    echo 'eval "$(pyenv init -)"' >> ~/.zshrc

    source ~/.zshrc
else
    echo '#PYENV' >> ~/.bashrc
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(pyenv init -)"' >> ~/.bashrc

    source ~/.bashrc
fi

pyenv install 3
pyenv global 3
sdk install java 17.0.8-oracle
nvm install 16

if [ $SHELL = "/usr/bin/zsh" ]; then
    source ~/.zshrc
else
    source ~/.bashrc
fi

npm install -g @angular/cli
npm install -g @ionic/cli
npm install -g cordova
npm install -g generator-jhipster
npm install -g yo
