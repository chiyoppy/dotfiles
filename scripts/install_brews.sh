#!/bin/bash

#
# install brews
#

# Check if homebrew is certainly installed
if ! [ "type brew" ]; then
  echo "Error: Install Homebrew first."
  exit
fi

# Tap dupes and versions
brew tap homebrew/dupes
brew tap homebrew/binary
brew tap homebrew/science
brew tap homebrew/homebrew-php

# Update homebrew
brew update

# Common Tools
brew install tree
brew install unrar
brew install fcrackzip
brew install lha # LHA is deprecated archiver, but still exists in the net
brew install youtube-dl
brew install rmtrash
brew install nmap

# Developer Tools
brew install zsh
brew install tmux

brew install git
brew install tig

brew install nkf
brew install wget curl

# Toolbelts
brew install ffmpeg
brew install heroku
brew install hub
brew install ttyrec

# Editor
brew install vim --override-system-vi --with-lua --with-python3
brew install emacs

# Programming Languages
brew install php55
brew install python

brew install go
brew install clisp
brew install mit-scheme
brew install lua
brew install node

# Language provided by xxenv
brew install rbenv ruby-build
brew install plenv perl-build

# Library
brew install opencv

# Application SDK
brew install android-sdk

# Applications
brew install packer
brew install mysql
brew install redis
brew install phpmyadmin


echo "
- install Ruby( rbenv )
- install Perl( plenv )
  - install cpanm
  - install Task::Plack
- setup homebrew-php
"
