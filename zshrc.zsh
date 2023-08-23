plugins=(
	sudo
	git
)

source ${ZDOTDIR:-$HOME}/aliases.zsh
source ${ZDOTDIR:-$HOME}/exports.zsh

eval "$(starship init zsh)"
pfetch

fpath=(${ZDOTDIR:-$HOME}/plugins/zsh-completions/src $fpath)
source ${ZDOTDIR:-$HOME}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ${ZDOTDIR:-$HOME}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
