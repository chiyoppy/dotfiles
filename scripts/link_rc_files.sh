#!/bin/sh

for RC_FILE in ${APPS}
do
  LINK_FROM=${GENERAL_DIR}_${RC_FILE}
  LINK_TO=~/.${RC_FILE}

  if [ -f ${LINK_FROM} ]; then
    if [ -f ${LINK_TO} ]; then
      echo Notice: ${LINK_TO} file already exists
    else
      ln -s ${LINK_FROM} ${LINK_TO}
      echo Linked: ${RC_FILE}
    fi
  else
    echo Error: ${LINK_FROM} file missing
  fi
done
