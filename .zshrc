# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Starship
eval "$(starship init zsh)"

# Brew Completion
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi

# Aliases
alias ..='cd ..'
alias l='exa --all'
alias ll='exa --long --all --git -h'
alias firefox="/Applications/Firefox.app/Contents/MacOS/firefox"
