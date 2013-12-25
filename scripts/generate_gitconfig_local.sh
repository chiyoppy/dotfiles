#!/bin/sh

# Check .gitconfig_local
if [ -f ~/.gitconfig_local ]; then
  echo Notice: ~/.gitconfig_local file already exists
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
