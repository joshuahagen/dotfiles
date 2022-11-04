export ZSH="$HOME/.oh-my-zsh"
# change the location of .zcompdump files so they don't clutter our $HOME
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST
SH_THEME="robbyrussell"

# useful aliases
alias clear="clear && neofetch"
alias feh="feh --scale-down"
alias ls="lsd -Alht --group-dirs first --icon never"
alias rm="rm -I"

# input plugins here...
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

# load plugins
source $ZSH/oh-my-zsh.sh
# start fun stuff here
neofetch
eval "$(starship init zsh)"
