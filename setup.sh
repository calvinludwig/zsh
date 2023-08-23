#! /bin/zsh

rm -Rf plugins
mkdir -p plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions.git plugins/zsh-completions

