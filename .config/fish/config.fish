if status is-interactive
    set fish_greeting

    starship init fish | source
    zoxide init fish | source

    export PATH="$HOME/.cargo/bin:$PATH"

    set EDITOR nvim
    set VISUAL nvim

    alias ls='exa -al --color=always --group-directories-first'
    alias la='exa -a --color=always --group-directories-first'
    alias ll='exa -l --color=always --group-directories-first'
    alias lt='exa -aT --color=always --group-directories-first'
end
