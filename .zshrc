# NVM Completion
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
source $(brew --prefix nvm)/bash_completion

# Starship
eval "$(starship init zsh)"

# Brew Completion
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi

# Aliases
alias l='exa --all'
alias ll='exa --long --all --git -h'
