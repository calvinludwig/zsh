alias ..="cd .."
alias nv="nvim"
alias ls="exa -l --icons --git"
alias zj="zellij"
alias zjr="zellij run -c --"
alias pn="pnpm"

# get fastest mirrors
alias mirrors="sudo reflector -l 10 --sort rate --download-timeout 60 -a 6 --verbose --save /etc/pacman.d/mirrorlist"

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# For when keys break
alias archlinx-fix-keys="sudo pacman-key --init && sudo pacman-key --populate archlinux && sudo pacman-key --refresh-keys"
