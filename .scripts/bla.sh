#!/usr/bin/env bash
kitty -e "fzf $* < /proc/$$/fd/0 > /proc/$$/fd/1"
