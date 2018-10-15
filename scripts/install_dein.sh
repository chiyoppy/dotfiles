#!/bin/bash

# Install Vundle
# NEOVUNDLE_DIR=~/.vim/bundle/neobundle.vim
# if [ -d ${NEOVUNDLE_DIR} ]; then
#   echo [Notice] NeoBundle has already installed on your system.
#
#   # Update NeoBundle
#   cd $NEOVUNDLE_DIR
#   git pull --rebase origin master
#   cd
# else
#   git clone https://github.com/Shougo/neobundle.vim ${NEOVUNDLE_DIR}
#
#   if [ -d ${NEOVUNDLE_DIR} ]; then
#     echo [Info] run :NeoBundleInstall on your vim
#   else
#     echo [Error] NeoBundle could not be cloned. Check the internet connection and retry.
#   fi
# fi

VIM_DEIN_DIR=".vim/bundle"

curl -Ss https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh | sh -s -- $VIM_DEIN_DIR
