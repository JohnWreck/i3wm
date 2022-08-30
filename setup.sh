#!/usr/bin/env bash

mv $HOME/.bashrc $HOME/.bashrc.bak 2>/dev/null 
mv $HOME/.config/alacritty/ $HOME/.config/alacritty.bak 2>/dev/null 
mv $HOME/.config/dunst/ $HOME/.config/dunst.bak 2>/dev/null 
mv $HOME/.config/i3/ $HOME/.config/i3.bak 2>/dev/null 
mv $HOME/.config/kitty/ $HOME/.config/kitty.bak 2>/dev/null 
mv $HOME/.config/mimeapps.list $HOME/.config/mimeapps.list.bak 2>/dev/null 
mv $HOME/.config/nvim/ $HOME/.config/nvim/init.vim.bak 2>/dev/null 
mv $HOME/.config/picom/ $HOME/.config/picom.bak 2>/dev/null 
mv $HOME/.config/polybar/ $HOME/.config/polybar.bak 2>/dev/null 
mv $HOME/.config/rofi/ $HOME/.config/rofi.bak 2>/dev/null 
mv $HOME/.config/sxhkd/ $HOME/.config/sxhkd.bak 2>/dev/null 
mv $HOME/.fonts/ $HOME/.fonts.bak/ 2>/dev/null 
mv $HOME/.icons/ $HOME/.icons.bak/ 2>/dev/null 
mv $HOME/.profile $HOME/.profile.bak/ 2>/dev/null 
mv $HOME/.tmux.conf $HOME/.tmux.conf.bak 2>/dev/null 
echo "Backup done."

#ln -s $HOME/.dotfiles/.config/polybar.i3/ $HOME/.config/polybar
ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc
ln -s $HOME/.dotfiles/.config/alacritty/ $HOME/.config/alacritty
ln -s $HOME/.dotfiles/.config/bspwm/ $HOME/.config/bspwm 
ln -s $HOME/.dotfiles/.config/dunst/ $HOME/.config/dunst
ln -s $HOME/.dotfiles/.config/i3/ $HOME/.config/i3 
ln -s $HOME/.dotfiles/.config/kitty/ $HOME/.config/kitty
ln -s $HOME/.dotfiles/.config/mimeapps.list $HOME/.config/mimeapps.list
ln -s $HOME/.dotfiles/.config/nvim/ $HOME/.config/nvim
ln -s $HOME/.dotfiles/.config/picom/ $HOME/.config/picom
ln -s $HOME/.dotfiles/.config/polybar.bspwm/ $HOME/.config/polybar
ln -s $HOME/.dotfiles/.config/rofi/ $HOME/.config/rofi
ln -s $HOME/.dotfiles/.config/sxhkd/ $HOME/.config/sxhkd
ln -s $HOME/.dotfiles/.fonts/ $HOME/.fonts 
ln -s $HOME/.dotfiles/.icons/ $HOME/.icons 
ln -s $HOME/.dotfiles/.profile $HOME/.profile 
ln -s $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
echo "Links done."

#papirus-folders -t Papirus-Dark -C black

