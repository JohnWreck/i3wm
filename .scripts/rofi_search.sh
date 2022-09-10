#!/usr/bin/env sh
search_input=$(find ~ -maxdepth 1 -type d | grep -v '/\.'| rofi -dmenu -i -p)

kitty -e nnn -d -e $search_input


#if [[ $search_input ]]
#then
#    if [[ $(pgrep tmux) ]]
#    then
#        tmux new-window nnn -d -e $search_input
#    else
#        $TERM -e nnn -d -e $search_input
#    fi
#fi
