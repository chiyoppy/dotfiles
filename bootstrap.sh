#/bin/zsh

# Directory Settings
DOTFILES_DIR=~/.dotfiles/

# Application Settings
APPS=zshrc\ vimrc\ gitignore\ gitconfig\ gitattributes_global
GENERAL_DIR=${DOTFILES_DIR}'general/'

# Link rc-files
./scripts/install_vundle.sh

# Install Vundle
./scripts/install_vundle.sh

# Generate gitconfig_local
./scripts/generate_gitconfig_local.sh

echo All process has done!
