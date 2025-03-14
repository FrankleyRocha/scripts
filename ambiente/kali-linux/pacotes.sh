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
    python3-tk tk-dev \
    libswt-gtk-4-java

sudo usermod -aG docker $USER
