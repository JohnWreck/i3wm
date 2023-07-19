#!/usr/bin/env bash

package=(

#bspwm
#xsetroot
alacritty
arandr
curl
dunst
fedora-workstation-repositories
feh
fira-code-fonts.noarch
firefox
fontawesome5-fonts-all.noarch
fzf
i3
lxappearance
neovim
nnn
numlockx
picom
pip
playerctl
polybar
rofi
sxhkd
sxiv
xinput
xset

)

##RPMFusion setup free/nonfree
dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
            https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf update
dnf install ${package[*]}
