#!/bin/bash

if [ -d ${HOME}/.zsh/zsh-completions ]; then
  exit
fi

mkdir ${HOME}/.zsh
git clone git://github.com/zsh-users/zsh-completions.git ${HOME}/.zsh/zsh-completions

