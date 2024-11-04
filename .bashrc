#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

fastfetch

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias v='pactl -- set-sink-volume 0'
alias y='yay -S'
alias p='sudo pacman -S'
alias Y='yay -Rns'
alias P='sudo pacman -Rns'
alias off='sudo poweroff'
alias on='startx'
alias m='micro'
PS1='[\u@\h \W]\$ '
