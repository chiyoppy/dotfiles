#/bin/zsh

# Link rc-files
./scripts/link_rc_files.sh

# Generate gitconfig_local
./scripts/generate_gitconfig_local.sh

./scripts/install-vim-colors-solarized.sh

echo All process has done!
