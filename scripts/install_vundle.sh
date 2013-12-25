#!/bin/sh

# Install Vundle
VUNDLE_DIR=~/.vim/vundle.git
if [ -d ${VUNDLE_DIR} ]; then
  echo Notice: Vundler has already installed on your system.
else
  git clone http://github.com/gmarik/vundle.git ${VUNDLE_DIR}
  
  if [ -d ${VUNDLE_DIR} ]; then
    echo "run ':BundleInstall' on your vim"
  else
    echo Error: Retry install Vundler
  fi
fi
