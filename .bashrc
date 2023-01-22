case $- in
    *i*) ;;
      *) return;;
esac

HISTCONTROL=ignoreboth
PROMPT_COMMAND=`history -a`
shopt -s histappend

shopt -s checkwinsize
#case "$TERM" in
#    xterm*|*-256color|screen) PS1='\[\033[00;32m\]\u@\h\[\033[00m\]:\w\$ ';;
#    *) PS1='\u@\h:\w\$ ';;
#esac
#case "$TERM" in
#xterm*|rxvt*) PS1="\[\e]0;\u@\h: \w\a\]$PS1" ;;
#esac

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    source /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
  fi
fi

export PATH="$PATH:/usr/local/sbin:usr/sbin:/sbin"
export PATH="$PATH:~/.scripts"

command -v "vim" >/dev/null && alias vi="vim" && EDITOR=vim

[ -e ".bashrc.local" ] && . .bashrc.local
