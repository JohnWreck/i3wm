#!/usr/bin/env bash

package=(

##alttab
##amd64-microcode
##bsdmainutils
##fonts-firacode
#akmod-nvidia
#bluez-tools
#brightnessctl
#cups
#dkms
#network-manager-gnome
#network-manager-openvpn-gnome
#pipewire
#pipewire-alsa
#pipewire-gstreamer
#pipewire-pulseaudio
#pipewire-utils
#remmina
#remmina-plugin-rdp
#rfkill
#wavemon
fzf
alacritty
bc
bmon
cmus
gpick
grc
htop
iftop
iotop
iperf3
iptraf-ng
mpv
ncdu
net-tools
nethogs
nmap
rsync
speedtest-cli
subliminal
syncthing
thunderbird
transmission
whois
wireshark
)

dnf update
dnf install ${package[*]}

## Fedora workstation repos, enable Google Chrome
#dnf config-manager --set-enabled google-chrome

## Set Suspendlock service
cp $HOME/.dotfiles/systemd/system/suspendlock@.service /etc/systemd/system/
systemctl enable suspendlock@john.service

## Set locale
# cp $HOME/.dotfiles/locale.conf /etc/locale.conf
