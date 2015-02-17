#!/bin/bash

#
# install brews
#

# Check if homebrew has been installed on this system
if ! [ "type brew" ]; then
  echo [Error] Install Homebrew first.
  exit
fi

# Tap dupes and versions
brew tap homebrew/dupes
brew tap homebrew/binary
brew tap homebrew/science
brew tap homebrew/homebrew-php

# Update and upgrade brews
brew update
brew upgrade

# Common Tools
brew install rmtrash
brew install tree
brew install unrar
brew install lha # LHA is a deprecated archiver, but still exists in the Net
brew install fcrackzip
brew install nmap
brew install ffmpeg

# Developer Tools
brew install zsh
brew install ag
brew install git tig
brew install tmux
brew install nkf
brew install wget curl
brew install youtube-dl

# Toolbelts
brew install heroku
brew install imagemagick
brew install hub
brew install ttyrec

# Programming Languages
brew install php55
brew install python
brew install python3
brew install go
brew install clisp
brew install mit-scheme
brew install lua
brew install node

# Language provided by xxenv
brew install rbenv ruby-build
brew install plenv perl-build

# Editor
brew install vim --override-system-vi --with-lua --with-python3
brew install emacs

# Library
brew install opencv

# Applications
brew install packer
brew install mysql
brew install redis
brew install phpmyadmin
brew install ansible

# Application SDK
brew install android-sdk


echo "
- install Ruby( rbenv )
- install Perl( plenv )
  - install cpanm
  - install Task::Plack
- setup homebrew-php
"

