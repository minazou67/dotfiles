# .bashrc

# Prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[0;32m\]\u@\h\[\033[0m\]:\w\$ '

# Permission
umask 022

# Export
export LANG=ja_JP.UTF-8
export EDITOR=vim
export VISUAL=vim

# History
HISTSIZE=1000
HISTFILESIZE=1000

# Alias
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias l='ls'
alias ls='ls -F --color'
alias ll='ls -lF --color'
alias la='ls -alF --color'

alias h='history'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias sudo='sudo '
