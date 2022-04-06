# My solution to years of muscle memory
if status is-login
    alias cat="bat"
    alias ls="exa"
    alias top="btm"
    alias ps="procs"
    alias find="fd"
    alias sed="sd"
    alias vim="edit"
end

starship init fish | source
zoxide init fish | source

export CHROME_EXECUTABLE=(which chromium)

# Competions setup
source /opt/homebrew/completions/fish/brew.fish

jdk
editor

neofetch

