SAVEHIST=9999999
HISTSIZE=9999999
HISTFILE=~/.zsh_history

export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="wezterm"
export BROWSER="brave"
export MANPAGER='nvim +Man!'
export MANWIDTH=999

eval "$(zoxide init zsh)"
eval "$(fnm env --use-on-cd)"
eval "$(zellij setup --generate-auto-start zsh)"
