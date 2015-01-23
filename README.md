dotfiles
========

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/chiyoppy/dotfiles?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This is my dotfiles.

## Requirements

- Homebrew
- zsh >~ 5.0.5
- Vim >~ 7.4
- git >  2.0

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
.dotfiles
├── LISENCE-MIT.md
├── README.md
├── bootstrap.sh
├── rc_files
│   ├── common
│   │   ├── gemrc
│   │   ├── gitattributes_global
│   │   ├── gitconfig
│   │   ├── gitignore_global
│   │   ├── tigrc
│   │   ├── tmux.conf
│   │   ├── vimrc
│   │   ├── zshrc
│   │   └── zshrc_common
│   ├── linux
│   │   └── zshrc_env
│   └── mac
│       └── zshrc_env
└── scripts
    ├── generate_gitconfig_local.sh
    ├── install_brews.sh # install homebrew's brew
    ├── install_neobundle.sh
    ├── link_rc_files.sh
    └── remove_dotfiles.sh # remove links to this doffiles dir
```
