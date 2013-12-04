#!/bin/sh

if [ -f ~/.gitconfig_local ]; then
    echo "[Warning] .gitconfig_local already exists. This script WILL OVERRIDE it. Press enter to continue..."
    read is_continue
fi

echo "Enter your name..."
read name
echo "Enter your email..."
read email

cat << EOF > ~/.gitconfig_local
[user]
    name  = ${name}
    email = ${email}
EOF
