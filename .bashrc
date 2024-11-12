#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias vi='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Kitty
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

. ~/.git-prompt.sh
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='\[\e[36;1m\]-> \u@\H\[\e[33;1m\]${PS1_CMD1} \[\e[32;1m\]\w\n\[\e[35;1m\]\$ \[\e[0m\]'
# PS1="\[\e[36;1m\][\u@\h \[\e[33;1m\]\W\[\e[36;1m\]]\[\e[35;1m\] \$\[\e[0m\] "

# Vi mode in command line
set -o vi

# Created by `pipx` on 2024-02-22 15:32:50
export PATH="$PATH:/home/abdo/.local/bin:/home/abdo/.local/share/gem/ruby/3.3.0/bin"
export PATH="$PATH:/home/abdo/go/bin"
