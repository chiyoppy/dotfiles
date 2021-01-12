#!/bin/zsh

DEIN_VIM_INSTALLER_PATH=/tmp/dein_vim_installer.sh

curl -Ss https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ${DEIN_VIM_INSTALLER_PATH}
sh ${DEIN_VIM_INSTALLER_PATH} ~/.cache/dein
