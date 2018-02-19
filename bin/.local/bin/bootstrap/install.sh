#!/usr/bin/env bash

# cd ../ 		= .dots/local/.local/bin
# cd ../../		= .dots/local/.local
# cd ../../..	= .dots/local
# cd ../../../  = .dots/local
# cd ../../../

cd ~/.dots

stow home				# Bash, Xresources, modmap
stow bin				# local/bin



stow compton			# Window compositor
stow conky				# Information manager
stow dunst				# Notifications
stow wallpapers			# Wallpapers

stow i3					# Window manager

stow vim				# Console Text editor
stow code				# Visual studio code
stow jupyter			# Jupyter notebook
stow sublime			# Visual Text editor

stow gtk				# GTK settings

#stow mozilla			# Custom firefox
stow neofetch			# Info. ricing
stow pcmanfm			# File explorer preferences
stow zathura			# PDF viewing


