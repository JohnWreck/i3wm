#!/bin/sh

#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi

export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export TERM=/usr/bin/alacritty
export TERMINAL=/usr/bin/alacritty
export NNN_PLUG='d:diffs;m:nmount;v:imgview'
