alias ..="cd .."
alias ...= "cd ../.."
alias ....= "cd ../../.."
alias nv="nvim"
alias ls="exa -l --icons --git"
alias zjr="zellij run -c --"
alias install="paru -S"
alias pac="sudo pacman -S"
alias pacu="sudo pacman -Syyuu"
alias pacr="sudo pacman -Rns"
alias pacc="sudo pacman -Scc"
alias paclo="sudo pacman -Qdt"
alias pacro="paclo && sudo pacman -Rns $(pacman -Qtdq)"

# get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# For when keys break
alias archlinx-fix-keys="sudo pacman-key --init && sudo pacman-key --populate archlinux && sudo pacman-key --refresh-keys"
