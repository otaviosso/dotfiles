# History and beeping 
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
bindkey -e

#completion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# prompt
# [otavio@blablabla ~]$

PROMPT='%B%F{#bf616a}[%f%F{#ebcb8b}%n%f%F{#a3be8c}@%F{#5e81ac}%M %f%F{#b48ead}%~%f%F{#bf616a}]%f$ %b'

#Plugins

#Fast syntax highlighting
source ~/F-Sy-H/F-Sy-H.plugin.zsh

#Zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#Zsh-completions
fpath=(~/zsh-completions/src $fpath)
