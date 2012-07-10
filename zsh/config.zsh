fpath=($DOTFILES/zsh/functions $fpath)

autoload -U $DOTFILES/zsh/functions/*(:t)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt complete_aliases
