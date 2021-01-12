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
brew upgrade

# Common Tool
brew install tree
brew install fcrackzip
brew install ffmpeg
brew install youtube-dl
brew install jq

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

# Programming Language
brew install php
brew install python3
brew install scala
brew install sbt
brew install go
brew install dep
brew install lua
brew install nodebrew

# Library manager
brew install maven

# Language provided by xxenv
brew install rbenv ruby-build

# Editor
brew install vim
brew install emacs
