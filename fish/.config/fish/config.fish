if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source
atuin init fish | source
# fzf --fish | source

alias cd="z"
alias la="eza -la"
alias ll="eza -l"
alias ls="eza"

# alias v="nvim"
# alias f="fzf"
# alias n="neofetch"
# alias b="bat"

bind \cf "zi; commandline -f repaint"
# bind \ef "fzf --preview='bat --color=always --style=numbers {}'; commandline -f repaint"
# bind \ed "zi; commandline -f repaint"
