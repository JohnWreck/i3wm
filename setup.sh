#!/usr/bin/env bash

#mv $HOME/.bashrc $HOME/.bashrc.bak 2>/dev/null 
#mv $HOME/.config/alacritty/ $HOME/.config/alacritty.bak 2>/dev/null 
#mv $HOME/.config/dunst/ $HOME/.config/dunst.bak 2>/dev/null 
#mv $HOME/.config/flameshot/ $HOME/.config/flameshot.bak 2>/dev/null 
#mv $HOME/.config/i3/ $HOME/.config/i3.bak 2>/dev/null 
#mv $HOME/.config/kitty/ $HOME/.config/kitty.bak 2>/dev/null 
#mv $HOME/.config/mimeapps.list $HOME/.config/mimeapps.list.bak 2>/dev/null 
#mv $HOME/.config/nvim/ $HOME/.config/nvim/init.vim.bak 2>/dev/null 
#mv $HOME/.config/picom/ $HOME/.config/picom.bak 2>/dev/null 
#mv $HOME/.config/polybar/ $HOME/.config/polybar.bak 2>/dev/null 
#mv $HOME/.config/rofi/ $HOME/.config/rofi.bak 2>/dev/null 
#mv $HOME/.config/sxhkd/ $HOME/.config/sxhkd.bak 2>/dev/null 
#mv $HOME/.fonts/ $HOME/.fonts.bak/ 2>/dev/null 
#mv $HOME/.icons/ $HOME/.icons.bak/ 2>/dev/null 
#mv $HOME/.profile $HOME/.profile.bak/ 2>/dev/null 
#mv $HOME/.scripts/ $HOME/.scripts.bak/ 2>/dev/null 
#mv $HOME/.tmux.conf $HOME/.tmux.conf.bak 2>/dev/null 
#echo "Backup done."

#ln -s $HOME/.wdots/.bashrc $HOME/.bashrc
#ln -s $HOME/.wdots/.config/bspwm/ $HOME/.config/bspwm 
#ln -s $HOME/.wdots/.config/flameshot/ $HOME/.config/flameshot
#ln -s $HOME/.wdots/.config/kitty/ $HOME/.config/kitty
#ln -s $HOME/.wdots/.config/mimeapps.list $HOME/.config/mimeapps.list
#ln -s $HOME/.wdots/.config/nvim/ $HOME/.config/nvim
#ln -s $HOME/.wdots/.config/polybar.bspwm/ $HOME/.config/polybar
#ln -s $HOME/.wdots/.config/sxhkd/ $HOME/.config/sxhkd
#ln -s $HOME/.wdots/.fonts/ $HOME/.fonts 
#ln -s $HOME/.wdots/.icons/ $HOME/.icons 
#ln -s $HOME/.wdots/.profile $HOME/.profile 
#ln -s $HOME/.wdots/.scripts/ $HOME/.scripts 
#ln -s $HOME/.wdots/.tmux.conf $HOME/.tmux.conf
ln -s $HOME/.wdots/.config/alacritty/ $HOME/.config/alacritty
ln -s $HOME/.wdots/.config/dunst/ $HOME/.config/dunst
ln -s $HOME/.wdots/.config/i3/ $HOME/.config/i3 
ln -s $HOME/.wdots/.config/picom/ $HOME/.config/picom
ln -s $HOME/.wdots/.config/polybar.i3/ $HOME/.config/polybar
ln -s $HOME/.wdots/.config/rofi/ $HOME/.config/rofi
echo "Links done."

# Disable Polybar monitor settings for generic configs
#sed -i 's/^monitor/;monitor/' $HOME/.config/polybar/config.ini

# Papirus folders
# papirus-folders -C bluegrey --theme Papirus-Dark
