#!/usr/bin/env bash

package=(
#alttab
#amd64-microcode
arandr
#bc
#bluez-tools
#brightnessctl
#bsdmainutils
##bmon
##calcurse
#cifs-utils
##cmus
##cups
#curl
#dkms
##file-roller
firefox
##flameshot
#fonts-firacode
#gir1.2-gtop-2.0
##gpick
#grc
##htop
i3-gaps
#i3blocks
##iotop
##iftop
##iperf3
##iptraf-ng
#kitty
#libnotify-bin
#lm-sensors
#locate
lxappearance
materia-gtk-theme
#mpv
##ncdu
neovim
##nethogs
#net-tools
#network-manager-gnome
##network-manager-openvpn-gnome
#nitrogen
##nmap
nnn
numlockx
##p7zip-full
##papirus-icon-theme
picom
playerctl
#pulseaudio
#pulseaudio-module-bluetooth
##pulsemixer
##remmina
##remmina-plugin-rdp
#rfkill
rofi
#rsync
##seahorse
##software-properties-common
##speedtest-cli
###subliminal
##sxiv
###syncthing
##thunderbird
###tlp
##transmission
##ttf-mscorefonts-installer
#thunar
##ufw
##wavemon
##whois
##wireshark
#xinput
#xorg
)

##apt update
#apt install ${package[*]}

dnf update
dnf install ${package[*]}


