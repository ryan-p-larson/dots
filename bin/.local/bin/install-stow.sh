#!/usr/bin/env bash

# cd ../ 		= .dots/local/.local/bin
# cd ../../		= .dots/local/.local
# cd ../../..	= .dots/local
# cd ../../../  = .dots/local
# cd ../../../

cd ~/.dots

mv ~/.bashrc ~/.bashrc.bak		# Backup, stow will give us error
stow home				# Bash, Xresources, modmap
stow bin				# local/bin

stow compton				# Window compositor
stow conky				# Information manager
stow dunst				# Notifications
stow wallpapers				# Wallpapers

mv ~/.config/i3/config ~/.config/i3/config.bak
stow i3					# Window manager

stow vim				# Console Text editor
stow code				# Visual studio code
stow jupyter			# Jupyter notebook
stow sublime			# Visual Text editor

mv ~/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini.bak
mv ~/.gtkrc-2.0 ~/.gtkrc-2.0.bak
stow gtk				# GTK settings

#stow mozilla			# Custom firefox
stow neofetch			# Info. ricing
stow pcmanfm			# File explorer preferences
stow zathura			# PDF viewing


