#!/bin/bash

#
# install brew
#

# Check if homebrew has been installed on this system
if ! [ "type brew" ]; then
  echo [Error] Install Homebrew first.
  exit
fi

# Tap dupe and version
brew tap homebrew/dupes
brew tap homebrew/binary
brew tap homebrew/science

# Upgrade brews
brew update
brew upgrade

# Common Tool
brew install rmtrash
brew install tree
brew install unrar lha
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

# Toolbelt
brew install heroku
brew install hub

# Programming Language
brew install homebrew/php/php71
brew install python
brew install python3
brew install scala
brew install sbt
brew install go
brew install clisp
brew install lua
brew install node

# Library manager
brew install maven

# Language provided by xxenv
brew install rbenv ruby-build

# Editor
brew install vim --override-system-vi --with-lua --with-python3
brew install emacs

# Library
brew install imagemagick
brew install opencv

# Application
brew install packer
brew install mysql
brew install redis
brew install phpmyadmin
brew install ansible

# Application SDK
brew install android-sdk

echo "
- install Ruby( rbenv )
- setup homebrew-php
"

