#/bin/zsh

# Link rc-files
./scripts/link_rc_files.sh

# Install Vundle
./scripts/install_neobundle.sh

# Generate gitconfig_local
./scripts/generate_gitconfig_local.sh

# Setup zsh completions
./scripts/setup_completions.sh

echo All process has done!
