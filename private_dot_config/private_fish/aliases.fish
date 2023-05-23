#
# Finn's Fish Alias File!
#
#
# Authors
#   Finn Rutis 2022-03-10
#
#
# Bunches of aliases!
#
# Regular aliases
alias c="clear"
alias h="history"
alias diskspace="du -S | sort -n -r | more"
alias meminfo="free -g -l -t"

# Git aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gpull="git pull"
alias gpush="git push"

# Add color to grep
alias grep="grep --color=always"
alias sgrep="grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS}"

# Network stuff
alias ping="ping -c 5"
alias fastping="ping -c 100 -s 1"

# LS aliases
#alias ls="ls"
#alias la="ls -lAhF"
#alias l="ls -lFh"
#alias lr="ls -tRFh"
#alias lt="ls -ltFh"
#alias ll="ls -l"
#alias ldot="ls -ld .*"

# New EXA Aliases
alias ls="exa --long"

# Command line head tail shortcuts
#alias -g H="| head"
#alias -g T="| tail"
#alias -g G="| grep"
#alias -g L="| less"
#alias -g M="| most"
#alias -g LL="2>&1 | less"
#alias -g CA="2>&1 | cat -A"
#alias -g NE="2> /dev/null"
#alias -g NUL="> /dev/null 2>&1"
#alias -g P="2>&1| pygmentize -l pytb"

# Chmod aliases
alias mx="sudo chmod +x"

# always use nvim
alias vim="nvim"

# Moniter Aliases
alias winmon="xrandr --output HDMI-0 --off"
alias linmon="xrandr --output HDMI-0 --right-of DP-1"

# Script calling
alias relaunch="/home/tunnel/.config/polybar/launchi3.sh"
alias kahoot="cd /home/tunnel/Documents/Git/kahoot-tools && node run host"
