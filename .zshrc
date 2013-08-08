# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
bindkey -v
bindkey '^R' history-incremental-search-backward


# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tsemczyszyn/.zshrc'

autoload -Uz compinit promptinit
autoload -U edit-command-line
compinit
promptinit
zstyle ':completion::complete:*' use-cache 1

# End of lines added by compinstall
#
#
export PATH=/home/tsemczyszyn/apps/bin:$PATH
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%1~ %{$reset_color%}// "
alias ls='ls --color'
alias xboard="xboard -fcp 'crafty xboard hash=12M hashp=5M resign=25'"
TERM=xterm-256color
