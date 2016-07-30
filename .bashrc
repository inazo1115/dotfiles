# prompt
export PS1="\[\033[1;37m\][\t]\u@\h:\w\[\033[0m\]\n$ " # white(37)

# path
export PATH=${HOME}/bin:${HOME}/local/bin:${PATH}

# alias
alias cp='cp -i'
alias e='emacsclient --no-wait'
alias em='emacs'
alias g='git branch && git status --short'
alias mv='mv -i'
alias rm='rm -i'
alias t='tmux'

if [ $(uname) == 'Darwin' ]; then
    alias l='ls -FG'
    alias la='ls -FGa'
    alias ll='ls -FGl'
    alias ls='ls -FG'
    alias lla='ls -FGal'
else
    alias l='ls -F --color'
    alias la='ls -Fa --color'
    alias ll='ls -Fl --color'
    alias ls='ls -F --color'
    alias lla='ls -Fal --color'
fi

# function
function cd() {
    builtin cd $1 && ls
}

# history
export HISTSIZE=100000
export HISTFILESIZE=100000
export HISTCONTROL=ignoredups
export HISTTIMEFORMAT='%F %T  '

# read local settings
test -r ~/.bashrc.local && . ~/.bashrc.local
