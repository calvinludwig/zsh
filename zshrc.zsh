source ${ZDOTDIR:-$HOME}/aliases.zsh
source $HOME/code/gpssat/aliases.zsh

source ${ZDOTDIR:-$HOME}/exports.zsh

fpath=(${ZDOTDIR:-$HOME}/plugins/zsh-completions/src $fpath)
source ${ZDOTDIR:-$HOME}/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
source ${ZDOTDIR:-$HOME}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ${ZDOTDIR:-$HOME}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

eval "$(starship init zsh)"
pfetch
