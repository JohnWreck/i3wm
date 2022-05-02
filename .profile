#!/bin/sh

#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi

export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export TERM=/usr/bin/kitty
export TERMINAL=/usr/bin/kitty
export NNN_PLUG='d:diffs;m:nmount;v:imgview'
