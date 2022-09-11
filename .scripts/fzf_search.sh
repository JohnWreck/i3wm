#!/usr/bin/env sh

cd $HOME
search=$(fzf --reverse --border=rounded --height=100%)

nnn -d -e "${search}"
