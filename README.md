dotfiles
========

This is my dotfiles.

## Requirements

- zsh 5.0.5
- Vim 7.4
- git 2.0

NOTE: I usually use this dotfiles on my Mac OS X. There may be some problems in other systems.

## How to install

Clone this repository and run `bootstrap.sh`.

```bash
$ cd
$ git clone ${REPOSITORY_PATH} .dotfiles
$ cd .dotfiles

# then just run bootstrap.sh
$ ./bootstrap.sh
```

### Install NeoBundle

`.vimrc` file uses NeoBundle( https://github.com/Shougo/neobundle.vim )
Open Vim and run the following command in normal mode.

`:NeoBundleInstall`

## Included files

```bash
├── README.md
├── bootstrap.sh
├── rc_files
│   ├── common
│   │   ├── gemrc
│   │   ├── gitattributes_global
│   │   ├── gitconfig
│   │   ├── gitignore
│   │   ├── vimrc
│   │   ├── zshrc
│   │   └── zshrc_common
│   ├── linux
│   │   └── zshrc_env
│   └── mac
│       └── zshrc_env
└── scripts
    ├── generate_gitconfig_local.sh
    ├── install_neobundle.sh
    └── link_rc_files.sh
```
