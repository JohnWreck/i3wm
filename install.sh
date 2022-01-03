#!/usr/bin/env bash

package=(
arandr
bc
##bmon
##calcurse
##cmus
curl
dkms
feh
##file-roller
firefox-esr
##flameshot
fonts-firacode
gir1.2-gtop-2.0
##grc
##htop
i3
i3blocks
##iotop
kitty
libnotify-bin
lm-sensors
locate
lxappearance
materia-gtk-theme
##mpv
##neovim
network-manager-gnome
##network-manager-openvpn-gnome
##nmap
nnn
numlockx
##p7zip
##papirus-icon-theme
picom
pulseaudio
##pulsemixer
##remmina
##remmina-plugin-rdp
rofi
##software-properties-common
##speedtest-cli
##sxiv
##syncthing
##thunderbird
thunar
##ufw
##whois
##wireshark
xbacklight
xinput
xorg
)

apt update
apt install ${package[*]}
