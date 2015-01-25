# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ssutherland/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

bindkey '\e[3~' delete-char
bindkey '^R' history-incremental-search-backward
source ~/workspace/devenv/submods/ssh-find-agent/ssh-find-agent.sh
