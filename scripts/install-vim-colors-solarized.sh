#!/bin/bash

SCHEME_URL='https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim'
COLORS_DIR=~/.vim/colors

mkdir -p ${COLORS_DIR}
curl -Ss -o ${COLORS_DIR}/solarized.vim ${SCHEME_URL}
