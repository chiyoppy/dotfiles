#!/bin/bash

# Install Vundle
NEOVUNDLE_DIR=~/.vim/bundle/neobundle.vim
if [ -d ${NEOVUNDLE_DIR} ]; then
  echo Notice: NeoBundle has already installed on your system.
else
  git clone https://github.com/Shougo/neobundle.vim ${NEOVUNDLE_DIR}
  
  if [ -d ${NEOVUNDLE_DIR} ]; then
    echo "Info: run ':NeoBundleInstall' on your vim"
  else
    echo Error: Retry install NeoBundle
  fi
fi
