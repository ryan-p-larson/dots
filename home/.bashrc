#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


## ALIASES -------------------------------------------------------------------
alias spm='sudo pacman -Sy'
alias rpm='sudo pacman -Rs'
alias ypm='yaourt -Sy'
alias rypm='yaourt -Rs'

alias reload='source ~/.bashrc & xrdb ~/.Xresources'
alias ls='ls -1 --color=auto'
alias weather='curl wttr.in/~Iowa\ City'
alias jobs='cd ~/Documents/jobs'
alias dev='cd ~/develop'

open() {
		# Function to open a file, and then send process to background
		xdg-open "$1" &
}

# Task warrior
alias wb='task add +wb'
alias jb='task add +jb'
alias lf='task add +lf'

# Configs
alias config_i3='vim ~/.config/i3/config'
alias config_bash='vim ~/.bashrc'
alias config_X='vim ~/.Xresources'

## VARIABLES -----------------------------------------------------------------
PS1="\W >> \[$(tput sgr0)\]"
SHELL=/usr/bin/urxvt
EDITOR=/usr/bin/subl3
VISUAL=/usr/bin/vim
BROWSER=/usr/bin/firefox

## PATH ----------------------------------------------------------------------
# Anaconda Python Dist
export PATH=/home/user/.anaconda3/bin:$PATH
# Node Package Manager
export PATH=~/.npm-global/bin:$PATH
export NODE_PATH=~/.npm-global/lib/node_modules
# Add C++ iostream
export PATH=/usr/include/c++/7.2.1/iostream:$PATH
