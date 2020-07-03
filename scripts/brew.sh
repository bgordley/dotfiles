#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

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
brew install pinentry-mac

# Development tools
brew install git
brew install awscli
brew install docker
brew install docker-compose
brew install kubernetes-cli
brew install minikube
brew install maven
brew install nvm; nvm install --lts --latest-npm
brew install pyenv; pyenv install 3.8.3
brew cask install dotnet

# GUI tools
brew cask install hyper
brew cask install clean-me
brew cask install font-fira-code
brew cask install dbeaver-community
brew cask install gimp

# Clear outdated packages
brew cleanup;