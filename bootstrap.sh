#/bin/zsh

echo "NOTE: install dein.vim manually https://github.com/Shougo/dein-installer.vim"

# Link rc-files
./scripts/link_rc_files.sh

# Install Vundle
./scripts/install_dein_vim.sh

# Generate gitconfig_local
./scripts/generate_gitconfig_local.sh

echo All process has done!
