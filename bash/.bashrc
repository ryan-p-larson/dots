#|================|#
#|=== .BARSHRC ===|#
#|=== R Larson ===|#
#|================|#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="\[\e[1;30m\]\W\[\e[m\] \\$ "

# Variables
SHELL=/usr/bin/urxvt
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/subl3

# Aliases
alias spm='sudo pacman -Sy'
alias rpm='sudo pacman -Rs'
alias ypm='yaourt -Sy'
alias rypm='yaourt -Rs'
alias reload='source ~/.bashrc & xrdb ~/.Xresources'

# Exports