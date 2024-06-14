export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="steeef"

# Plugins.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

# Some custom aliases.
alias cls="clear"
alias dir="ls -alF"
alias dirt="cls && dir"
