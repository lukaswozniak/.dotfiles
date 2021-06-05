# install yay
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git ~/.local/opt/yay
cd ~/.local/opt/yay
makepkg -si --noconfirm --needed

yay -S lf --noconfirm --needed
sudo pacman -S stow git diff-so-fancy zsh zsh-syntax-highlighting bash-completion fzf tmux vim neovim the_silver_searcher xclip openssh nodejs npm yarn --noconfirm --needed

nvim +PlugInstall +qall

