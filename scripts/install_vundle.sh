#!/bin/sh

# Install Vundle
NEOVUNDLE_DIR=~/.vim/neobundle.vim
if [ -d ${NEOVUNDLE_DIR} ]; then
  echo Notice: Vundler has already installed on your system.
else
  git clone http://github.com/gmarik/vundle.git ${NEOVUNDLE_DIR}
  
  if [ -d ${NEOVUNDLE_DIR} ]; then
    echo "run ':NeoBundleInstall' on your vim"
  else
    echo Error: Retry install NeoBundle
  fi
fi
