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
alias brewdeps="brew leaves | xargs brew deps --include-build --tree"

# zoxide
eval "$(zoxide init --cmd cd zsh)"

# The Fuck
eval $(thefuck --alias)

# fnm
eval "$(fnm env --use-on-cd)"