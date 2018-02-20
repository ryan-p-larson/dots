#!/usr/bin/env bash

echo "Initializing dotfiles..."
cd ~/.dots

echo "Creating a backup of .bashrc..."
mv ~/.bashrc ~/.bashrc.bak		# Backup, stow will give us error
echo "Stowing .bashrc, .Xresources, .Xmodmap, and .tmux.conf..."
stow home				# Bash, Xresources, modmap
echo "Stowing local/bin"
stow bin				# local/bin

echo "Stowing compton, conky, and dunst."
rm ~/.config/compton.conf
stow compton				# Window compositor

rm ~/.config/conky.conf
stow conky				# Information manager
stow dunst				# Notifications
stow wallpapers				# Wallpapers

echo "Creating a backup of .config/i3/config..."
mv ~/.config/i3/config ~/.config/i3/config.bak
echo "Stowing i3"
stow i3					# Window manager

echo "Stowing vim, VS Code, jupyter, and sublime."
stow vim				# Console Text editor
stow code				# Visual studio code
stow jupyter			# Jupyter notebook
stow sublime			# Visual Text editor

echo "Creating backups of gtk-3.0/settings and .gtkrc-2.0"
mv ~/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini.bak
mv ~/.gtkrc-2.0 ~/.gtkrc-2.0.bak
stow gtk				# GTK settings

echo "Stowing neofetch, pcmanfm, and Zathura."
#stow mozilla			# Custom firefox
stow neofetch			# Info. ricing
stow pcmanfm			# File explorer preferences
stow zathura			# PDF viewing


