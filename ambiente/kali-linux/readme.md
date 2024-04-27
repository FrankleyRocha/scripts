# Script de instalação de ambiente de desenvolvimento:

Este script visa automatizar a instalação dos seguintes pacotes/softwares:
- NVM
    - NodeJS 18
        - Angular CLI
        - Ionic CLI
        - Cordova CLI
        - JHipster
        - Yeoman
- SDKMAN
    - Temurin JDK 17
- PYENV
    - Python 3

PARA INSTALAR EXECUTE:

````bash
sudo apt update && sudo apt install -y curl zip unzip
````

````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/install.sh | bash -il
````

* Testado com Kali Linux, possivelmente compativel com sistemas debian like

# REFERENCIAS

## NVM
https://github.com/nvm-sh/nvm#Intro

### NODEJS 16
https://nodejs.org

#### Angular CLI
https://angular.io/cli

#### Ionic CLI
https://ionicframework.com/docs/cli

#### Cordova CLI
https://github.com/apache/cordova-cli#Installation

#### JHipster
https://www.jhipster.tech/installation

#### Yeoman
https://yeoman.io/

## SDKMAN
https://sdkman.io/

### Temurin JDK17
[https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html](https://adoptium.net/temurin/releases/)

## PYENV
https://github.com/pyenv/pyenv#Installation

### PYTHON 3
https://www.python.org/
