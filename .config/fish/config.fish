if status is-interactive
    set fish_greeting
    starship init fish | source
    zoxide init fish | source
    set EDITOR nvim
    set VISUAL nvim
end
