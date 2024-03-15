export ZSH="/home/jeremy/.oh-my-zsh"
ZSH_THEME="jonathan"
HYPHEN_INSENSITIVE="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git
        ansible
        ant
        bgnotify
        branch
        bundler
        colored-man-pages
        copybuffer
        copypath
        cp
        git-flow
        aliases
        git-auto-fetch
        history
        jump
        mosh
        nmap
        rsync
        screen
        ssh-agent
        tmux
        timer
        ubuntu
        vagrant
        vault
        rust
        fzf
        pip
        pipenv
        ubuntu
        git-flow
        mosh
        )

source $ZSH/oh-my-zsh.sh
alias hgcc="gcc -Werror -Wextra -Wall -pedantic"
alias dhgcc="gcc -g3 -Werror -Wextra -Wall -pedantic"
alias em="emacs"
alias tem="emacs -nw"
alias mosh="mosh --ssh='ssh -o ServerAliveInterval=60 -o ServerAliveCountMax=3'"


alias CONSERVER="ssh progbytes"
alias vdebug="gdbfronend"
alias myIP="curl https://api.ipify.org\?format\=json"
#alias vim="nvim"
#alias ovim="vim"
alias school="cd /home/jeremy/Projects/Holberton"
alias gcch="gcc -Wall -Werror -Wextra -pedantic -std=c90"
alias dgcch="gcc -g -Wall -Werror -Wextra -pedantic -std=c90"
alias c='clear'
alias reboot='sudo reboot'

# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias apt-get="sudo apt-get"
alias updatey="sudo apt-get --yes"
# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade -y'
#alias update='yum update'
#alias updatey='yum -y update'
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias bc='bc -l'
alias sha1='openssl sha1'
alias mkdir='mkdir -pv'

alias diff='colordiff'

# handy short cuts #
alias h='history'
alias j='jobs -l'

alias ports='netstat -tulanp'

alias ipt='sudo /sbin/iptables'
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist

source $ZSH/oh-my-zsh.sh
alias c='clear'
alias password512="date | sha512sum"
alias password256="date | sha256sum"
alias passwordmd5="date | md5sum"
export PATH="$PATH:/home/jeremy/.local/bin"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jeremy/micromamba/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jeremy/micromamba/etc/profile.d/conda.sh" ]; then
        . "/home/jeremy/micromamba/etc/profile.d/conda.sh"
    else
        export PATH="/home/jeremy/micromamba/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Codon compiler path (added by install script)
export PATH=/home/jeremy/.codon/bin:$PATH
