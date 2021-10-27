#!/bin/bash

#
# install brew
#

# Check if homebrew has been installed on this system
if ! [ "type brew" ]; then
  echo [Error] Install Homebrew first.
  exit
fi

# Upgrade brews
brew update

# Common Tool
brew install tree
brew install ffmpeg
brew install youtube-dl
brew install jq
brew install trash
brew install telnet
brew install zsh-completions

# Developer Tool
brew install zsh
brew install peco
brew install ag
brew install git tig
brew install tmux
brew install nkf
brew install wget curl
brew install nmap
brew install ttyrec
brew install yarn
brew install awscli

# Programming Language
brew install php
brew install python3
brew install go
brew install lua
brew install nodebrew
brew install maven
brew install rbenv ruby-build

# Editor
brew install vim
brew install emacs
