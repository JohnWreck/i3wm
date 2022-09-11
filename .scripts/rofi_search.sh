#!/usr/bin/env sh
search_input=$(find ~ -maxdepth 1 -type d | grep -v '/\.'| rofi -dmenu -i -p)



if [[ $search_input ]]
then
    $TERM -e nnn -d -e $search_input
fi
