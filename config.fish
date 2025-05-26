if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias cat="bat"
alias myip="ip -br -c a"
alias icat="kitty +kitten icat"
alias ping="ping -c 4"
alias ..="cd .."

export BAT_STYLE=plain
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export MANROFFOPT="-c"

