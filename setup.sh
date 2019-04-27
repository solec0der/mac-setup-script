#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install git and node
brew install git
brew install node

brew cask install firefox
brew cask install alfred


