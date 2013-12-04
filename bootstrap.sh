#/bin/zsh

# Directory Settings
DOTFILES_DIR=~/.dotfiles/


# Application Settings
APPS=zshrc\ vimrc\ gitignore\ gitconfig\ gitattributes_global

GENERAL_DIR=${DOTFILES_DIR}'general/'


# Link rc-files
for RC_FILE in ${APPS}
do
  LINK_FROM=${GENERAL_DIR}_${RC_FILE}
  LINK_TO=~/.${RC_FILE}

  if [ -f ${LINK_FROM} ]; then
    if [ -f ${LINK_TO} ]; then
      echo Notice: ${LINK_TO} file already exists.
    else
      ln -s ${LINK_FROM} ${LINK_TO}
      echo Linked: ${RC_FILE}
    fi
  else
    echo Error: ${LINK_FROM} file missing.
  fi
done

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

# Generate gitconfig_local
if ! [ -f ~/.gitconfig_local ]; then
  ./scripts/gitconfig_local_generator.sh
fi

echo done.
