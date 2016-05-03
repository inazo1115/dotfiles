#!/bin/bash

# ln
ln -is  $(pwd)/.bash_profile ~/.bash_profile
ln -is  $(pwd)/.bashrc       ~/.bashrc
ln -is  $(pwd)/.gitconfig    ~/.gitconfig
ln -is  $(pwd)/.screenrc     ~/.screenrc
ln -is  $(pwd)/.tmux.conf    ~/.tmux.conf
ln -is  $(pwd)/.vimrc        ~/.vimrc
ln -his $(pwd)/.emacs.d      ~/.emacs.d
ln -his $(pwd)/bin           ~/bin

# prompt's color
echo -e "\nPlease choose color of prompt."
echo "  white, cyan, red or yellow. (default: white)"
read color
case "$color" in
    "cyan"   ) echo "You chose cyan."   ; color=36 ;;
    "red"    ) echo "You chose red."    ; color=31 ;;
    "yellow" ) echo "You chose yellow." ; color=33 ;;
    *        ) echo "You chose white."  ; color=37 ;;
esac
echo "export PS1=\"\[\033[1;${color}m\][\t]\u@\h:\w\[\033[0m\]\n$ \"" >> ~/.bashrc.local