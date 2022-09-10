#!/usr/bin/env sh
search_input=$(find ~ -type d -maxdepth 2 | grep -v '/\.'| rofi -dmenu -i -p)

if [[ $search_input ]]
then
    if [[ $(pgrep tmux) ]]
    then
        tmux new-window nnn -d -e $search_input
    else
        $TERM -e nnn -d -e $search_input
    fi
fi
