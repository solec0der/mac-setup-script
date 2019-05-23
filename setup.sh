#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install git and node
brew install git
brew install node
brew install zsh

brew cask install firefox
brew cask install alfred
brew cask install visual-studio-code
brew cask install spotify
brew cask install discord
brew cask install cinebench
brew cask install gimp
brew cask install karabiner-elements
brew cask install lastpass
brew cask install iterm2
brew cask install mamp
brew cask install path-finder
brew cask install qbittorrent
brew cask install resilio-sync
brew cask install teamviewer
brew cask install whatsapp

# oh my zsh has to be installed last, because otherwise it will interrupt the installation of the other tools.
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
