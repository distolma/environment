# Starship
eval "$(starship init zsh)"

# Colors
autoload -U colors && colors

# Completion
autoload -Uz compinit
compinit

# Aliases
alias ..='cd ..'
alias l='exa --all'
alias ll='exa --long --all --git -h'
alias firefox="/Applications/Firefox.app/Contents/MacOS/firefox"

# The Fuck
eval $(thefuck --alias)

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
