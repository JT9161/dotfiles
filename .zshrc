# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd
#bindkey -v
# End of lines configured by zsh-newuser-install

## Custom prompt
autoload -U promptinit 
promptinit
PROMPT="%n:%~/ # "
PROMPT="%~ > "

## SSH Aliases
alias ssh_pi='ssh -i ~/.ssh/pi pi@10.0.0.11'
alias ssh_wsuv='ssh -i ~/.ssh/wsuv jackson.tate@lx.encs.vancouver.wsu.edu'
alias ssh_home='ssh -i ~/.ssh/pi pi@jt9161.us.to'
alias sftp_pi='sftp -i ~/.ssh/pi pi@10.0.0.11'
alias sftp_wsuv='sftp -i ~/.ssh/wsuv jackson.tate@lx.encs.vancouver.wsu.edu'
alias sftp_home='sftp -i ~/.ssh/pi pi@jt9161.us.to'

## Alias for ls, grep for color output from .bashrc
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#alias cs466='cd ~/School/2016Spring/CS466'
alias gcc='gcc -Wall -g -std=c99'

setopt HIST_IGNORE_DUPS
