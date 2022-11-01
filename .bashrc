# .bashrc

export QT_QPA_PLATFORMTHEME=qt5ct

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases for most used programs
alias clear='clear && neofetch'
alias feh='feh --scale-down'
alias ls='lsd -Alht --group-dirs first --icon never'
alias rm='rm -I'
alias weather='curl wttr.in'

# \033[38;5;<foreground col>m = set text color
PS1="\[\e[\033[38;5;141m\][\[\e[m\]\[\e[\033[38;5;75m\u\[\e[m\]\[\e[\033[38;5;222m\]@\[\e[m\]\[\e[\033[38;5;141m\h\[\e[m\]:\[\e[\033[38;5;222m\]\w\[\e[m\]\[\e[\033[38;5;141m\]]\[\e[m\]\[\e[\033[38;5;231m\]\\$\[\e[m\] "

# auto start neofetch
neofetch

eval "$(starship init bash)"
