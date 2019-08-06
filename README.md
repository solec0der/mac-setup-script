# Mac-Setup Script

This is a setup script for my mac, which installs the most important tools and programs.

## Things to add

* Automatic clone of .dotfiles from github and symlinking to vimrc and zshrc
* Installation of zsh and oh-my-zsh
* Installation of all vim plugins and color schemes
* Resilio Sync
* iTerm2

## Scripts and Commands

```
# Fast Animation Dock: defaults write com.apple.dock autohide-time-modifier -float 0.12; killall Dock
# No Delay while showing: defaults write com.apple.Dock autohide-delay -float 0; killall Dock
# Show hidden files: defaults write com.apple.Dock showhidden -bool TRUE; killall Dock
# Show full file path in Finder: defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES; killall Finder
```
