starship init fish | source
zoxide init fish | source
atuin init fish | source
fzf --fish | source

alias cd="z"
bind \cf "zi; commandline -f repaint"

alias ls="eza"
alias ll="eza -l"
alias la="eza -la"

# set -Ux GITHUB_TOKEN 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
set -Ux OCO_API_KEY ${{ secrets.OCO_API_KEY }}
# set -Ux GITHUB_TOKEN ${{ secrets.FISH_GITHUB_TOKEN }}
