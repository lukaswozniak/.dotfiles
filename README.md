# dotfiles

## setup
```
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
git clone --bare https://www.github.com/lukaswozniak/.dotfiles $HOME/.dotfiles.git
dotfiles checkout
.scripts/configure.sh
```

## install programs on arch
```
.scripts/install_arch.sh
```
