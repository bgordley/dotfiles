#!/bin/bash

# Install brew if not already installed
if ! brew -v COMMAND &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

# Make sure we are current
brew update
brew upgrade

# Basic utilities
brew install bash
brew install vim
brew install grep
brew install openssh
brew install wget
brew install nmap
brew install rename
brew install tree
brew install watch
brew install tmux
brew install gpg
brew cask install keybase

# Development tools
brew install git
brew install awscli
brew install docker
brew install docker-compose
brew install maven
brew install nvm; nvm install --lts --latest-npm
brew install pyenv; pyenv install 3.8.3
brew cask install dotnet
brew install java

# Kubernetes
brew install kubernetes-cli
brew install minikube
brew link minikube
brew install helm
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update

# GUI tools
brew cask install hyper
brew cask install font-fira-code
brew cask install dbeaver-community
brew cask install lens
brew cask install visual-studio-code

# Clear outdated packages
brew cleanup;