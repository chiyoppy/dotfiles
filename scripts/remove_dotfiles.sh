#!/bin/bash

echo Removing rc files, which is linked to .dotfiles
echo [Notice] Local rc files (like `.*_local`) will not be removed.
for f in `ls -a ~ | grep "^\."`; do
  if readlink ~/$f > /dev/null; then
    rm ~/$f
  fi
done
