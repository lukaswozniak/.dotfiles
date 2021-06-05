
#xorg
sudo pacman -S xorg-server xorg-xwininfo xorg-xinit xorg-xrandr xorg-xbacklight xdotool --noconfirm --needed

#dwm
sudo pacman -S ttf-liberation dmenu freetype2 libx11 libxft libxinerama xorg-setxkbmap autorandr --noconfirm --needed
sudo pacman -S flameshot --noconfirm --needed
cd ~/.local/opt
git clone git@github.com:lukaswozniak/dwm
cd dwm && sudo make install

#st
sudo pacman -S libxft --noconfirm --needed
cd ~/.local/opt
git clone git@github.com:lukaswozniak/st
cd st && sudo make install

#sxhkd
sudo pacman -S sxhkd playerctl pulseaudio pulseaudio-alsa flameshot --noconfirm --needed
yay -S j4-dmenu-desktop --noconfirm --needed
