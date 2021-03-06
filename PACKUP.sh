#!/bin/bash

SRC=$HOME
DST=$(cd $(dirname $0); pwd)

cp -Ruv $SRC/.profile \
   $SRC/.bashrc \
   $SRC/.bash_aliases \
   $SRC/.zshrc \
   $SRC/.zsh_aliases \
   $SRC/.zsh_functions \
   $SRC/.zsh_wsl \
   $SRC/.zsh_raspi \
   $SRC/.tmux.conf \
   $SRC/.tmuxrc \
   $SRC/.config/sakura \
   $SRC/.gitconfig \
   $SRC/.pip \
   $SRC/.condarc \
   $SRC/.gemrc \
   $SRC/.pythonrc \
   $SRC/.pryrc \
   $SRC/.Rprofile \
   $SRC/.config/i3 \
   $SRC/.moc \
   $SRC/.lynxrc \
   $SRC/.elinks \
   $DST
