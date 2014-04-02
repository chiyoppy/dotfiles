#!/bin/bash

RCFILES_DIR=~/.dotfiles/rc_files/

for RC_FILE in `ls ${RCFILES_DIR}`
do
  LINK_FROM=${RCFILES_DIR}${RC_FILE}
  LINK_TO=~/.${RC_FILE}

  if [ -f ${LINK_FROM} ]; then
    if [ -f ${LINK_TO} ]; then
      echo Notice: ${LINK_TO} file already exists
    else
      ln -s ${LINK_FROM} ${LINK_TO}
      echo Info: ${RC_FILE} linked
    fi
  else
    echo Error: ${LINK_FROM} file missing
  fi
done
