# Script de instalação de ambiente de desenvolvimento:

Este script visa automatizar a instalação dos seguintes pacotes/softwares:
- NVM
    - NodeJS 22
        - Angular CLI
        - Ionic CLI
        - Cordova CLI
        - JHipster
        - Yeoman
- SDKMAN
    - Temurin JDK 21
- PYENV
    - Python 3

# TODOS OS PACOTES

* Caso queira instalar todos os pacotes de uma só vez, execute:

````bash
sudo apt update && sudo apt install -y curl zip unzip
````

````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/install.sh | bash -il
````

# PACOTES INDIVIDUAIS:

* Caso queira instalar os pacotes individualmente, execute:

## Pacotes básicos do APT

````bash
sudo apt update && sudo apt install -y curl zip unzip
````

````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/pacotes.sh | bash -il
````

## JAVA, com SDKMAN, versão Temurin JDK21
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/java.sh | bash -il
````

## PYTHON, com PYENV, versão 3
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/python.sh | bash -il
````

## NODE, com NVM, versão 22
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/node.sh | bash -il
````

## ANGULAR
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/angular.sh | bash -il
````

## IONIC
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/ionic.sh | bash -il
````

## JHIPSTER
````bash
curl https://raw.githubusercontent.com/FrankleyRocha/scripts/main/ambiente/kali-linux/jhipster.sh | bash -il
````

* Testado com Kali Linux, possivelmente compativel com sistemas debian like

# REFERENCIAS

## NVM
https://github.com/nvm-sh/nvm#Intro

### NODEJS 18
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
[https://adoptium.net/temurin/releases/](https://adoptium.net/temurin/releases/)

## PYENV
https://github.com/pyenv/pyenv#Installation

### PYTHON 3
https://www.python.org/
