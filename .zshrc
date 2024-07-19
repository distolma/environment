# History
HISTSIZE=10000
SAVEHIST=$HISTSIZE
HISTFILE=~/.zsh_history
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

# Starship
eval "$(starship init zsh)"

# Colors
autoload -U colors && colors

# Completion
autoload -Uz compinit
compinit

# Aliases
alias ..='cd ..'
alias l='eza --all'
alias ll='eza --long --all --git --header --icons --group-directories-first --links'
alias firefox="/Applications/Firefox.app/Contents/MacOS/firefox"
alias brewdeps="brew leaves | xargs brew deps --include-build --tree"

# zoxide
eval "$(zoxide init --cmd cd zsh)"

# The Fuck
eval $(thefuck --alias)

# fnm
eval "$(fnm env --use-on-cd)"

# Python
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Adblock
# npm set fund false
# npm set audit false
export DISABLE_OPENCOLLECTIVE=1
export ADBLOCK=1
