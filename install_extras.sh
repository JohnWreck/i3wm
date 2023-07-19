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
bc
bmon
calcurse
cifs-utils
cmus
file-roller
flameshot
google-carlito-fonts.noarch
google-droid-sans-fonts.noarch
google-noto-cjk-fonts-common.noarch
google-noto-emoji-color-fonts.noarch
google-noto-fonts-common.noarch
google-noto-sans-cjk-ttc-fonts.noarch
google-noto-sans-gurmukhi-fonts.noarch
google-noto-sans-sinhala-vf-fonts.noarch
gpick
grc
gvfs-fuse
gvfs-smb
htop
iftop
iotop
iperf3
iptraf-ng
kitty
lm_sensors
mpv
nautilus
ncdu
net-tools
nethogs
nmap
p7zip
papirus-icon-theme
rsync
simple-mtpfs
speedtest-cli
subliminal
syncthing
thunar
thunderbird
transmission
whois
wireshar
zathura
zathura-plugins-all
)

dnf update
dnf install ${package[*]}

## Fedora workstation repos, enable Google Chrome
#dnf config-manager --set-enabled google-chrome

## Set Suspendlock service
#cp $HOME/.wdots/systemd/system/suspendlock@.service /etc/systemd/system/
#systemctl enable suspendlock@john.service

## Set locale
# cp $HOME/.wdots/locale.conf /etc/locale.conf
