#!/bin/sh

#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi

export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export READER=/usr/bin/zathura
export TERM=/usr/bin/alacritty
export TERMINAL=/usr/bin/alacritty
export BROWSER=/usr/bin/firefox
export VIDEO=/usr/bin/mpv
export IMAGE=/usr/bin/sxiv
export COLORTERM="truecolor"
export OPENER="xdg-open"
export WM="i3"
export LESS="-R"

export NNN_PLUG='d:diffs;m:nmount;v:imgview;o:fzopen'

