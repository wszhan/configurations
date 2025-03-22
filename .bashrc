# non-bash configs:
# - font size
# - terminal emulator: meta key

# ANSI color codes: uncomment only the ones to be used
# Black 0;30 Dark Gray 1;30
# Red 0;31 Light Red 1;31
# Green 0;32 Light Green 1;32
# Brown/Orange 0;33 Yellow 1;33
# Blue 0;34 Light Blue 1;34
# Purple 0;35 Light Purple 1;35
# Cyan 0;36 Light Cyan 1;36
# Light Gray 0;37 White 1;37
#COLOR_RED_LIGHT='\033[1;31m'
#COLOR_GREEN_LIGHT='\033[1;32m'
#COLOR_BLUE_LIGHT='\033[1;34m'
COLOR_PURPLE_LIGHT='\033[1;35m'
#COLOR_CYAN_LIGHT='\033[1;36m'
#COLOR_GRAY_LIGHT='\033[0;37m'
#COLOR_GRAY_DARK='\033[0;30m'
#COLOR_RED='\033[0;31m'
#COLOR_GREEN='\033[0;32m'
#COLOR_ORANGE='\033[0;33m'
#COLOR_BLUE='\033[0;34m'
#COLOR_PURPLE='\033[0;35m'
#COLOR_CYAN='\033[0;36m'
#COLOR_YELLOW='\033[1;33m'
#COLOR_WHITE='\033[1;37m'
COLOR_NONE='\033[0m'

# prompt
PS1="[${COLOR_PURPLE_LIGHT}\u@\H:\w${COLOR_NONE}] "

alias gs="git status "
alias gc="git checkout "
alias gb="git branch "
alias dc="docker compose"
alias ta="tmux attach -t "
alias tns="tmux new -s "
alias tl="tmux ls "
