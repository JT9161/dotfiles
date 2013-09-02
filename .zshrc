# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install

## Custom prompt
autoload -U promptinit
promptinit
PROMPT="%n:%~%# "
