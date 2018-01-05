# Path to your oh-my-zsh installation.
export ZSH="$HOME/.dotfiles/oh-my-zsh"

# Load environment variables
[[ -f ~/.work.env ]] && source ~/.work.env
[[ -f ~/.my.env ]] && source ~/.my.env

# Aliases
[[ -f ~/.aliases ]] && source ~/.aliases

ZSH_THEME="re5et"

plugins=(git rails bundler)

source $ZSH/oh-my-zsh.sh

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
