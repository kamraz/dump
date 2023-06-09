plugins=(git)

ZSH_THEME="robbyrussell"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# brew install thefuck
eval $(thefuck --alias)

export PATH=$HOME/bin:/usr/local/bin:$PATH
RPROMPT="%{$fg_bold[cyan]%}[%@]%{$reset_color%}"

# brew install fzf
# $(brew --prefix)/opt/fzf/install
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


