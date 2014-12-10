#!/bin/bash

# Check .gitconfig_local
if [ -f ~/.gitconfig_local ]; then
  echo -e "\033[33m[Notice]\033[m ~/.gitconfig_local file already exists."
  exit
fi

echo Enter your name...
read name
echo Enter your email...
read email

cat << EOF > ~/.gitconfig_local
[user]
  name  = ${name}
  email = ${email}
EOF
