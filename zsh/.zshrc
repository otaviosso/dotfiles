# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/otavio/.zshrc'

#autoload -Uz compinit
#compinit
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)
# End of lines added by compinstall

# Set prompt
# [otavio@blablabla ~]$

PROMPT='%B%F{#bf616a}[%f%F{#ebcb8b}%n%f%F{#a3be8c}@%F{#5e81ac}%M %f%F{#b48ead}%~%f%F{#bf616a}]%f$ %b'

#Plugins

source ~/F-Sy-H/F-Sy-H.plugin.zsh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

fpath=(~/zsh-completions/src $fpath)
