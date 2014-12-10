#!/bin/bash

RCFILES_DIR=~/.dotfiles/rc_files/

function link_rc_files() {
  RUNNING_DIR=${RCFILES_DIR}${1}/

  for RC_FILE in `ls ${RUNNING_DIR}`
  do
    LINK_FROM=${RUNNING_DIR}${RC_FILE}
    LINK_TO=~/.${RC_FILE}

    if [ -f ${LINK_FROM} ]; then
      if [ -f ${LINK_TO} ]; then
        echo [Notice] ${LINK_TO} file already exists
      else
        ln -s ${LINK_FROM} ${LINK_TO}
        echo [Info] ${RC_FILE} linked
      fi
    else
      echo [Error] ${LINK_FROM} file missing
    fi
  done
}


# Common
link_rc_files common

# Run OS specific link script
case ${OSTYPE} in
  darwin*)
    # for Mac
    link_rc_files mac
  ;;
  linux*)
    # for Linux
    link_rc_files linux
  ;;
  *)
esac
