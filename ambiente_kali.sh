#!/bin/zsh

sudo apt update
sudo apt install -y \
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
        wget \
        curl \
        git \
        libbz2-dev \
        libsqlite3-dev \
        liblzma-dev \
	python-tk \
	python3-tk tk-dev

curl https://pyenv.run | bash
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(pyenv init -)"' >> ~/.zshrc

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

curl -s "https://get.sdkman.io" | bash

source ~/.bashrc
