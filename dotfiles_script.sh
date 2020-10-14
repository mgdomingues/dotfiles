#!/bin/bash

rm -rf ~/.config/user-dirs.dirs
ln -sf /dotfiles/config/user-dirs.dirs /.config/user-dirs.dirs
mkdir -p /desktop /dotfiles /music /public /templates /documents /downloads /pictures /videos /sources
xdg-user-dirs-update

rm -rf ~/.config/terminator/config
mkdir -p ~/.config/terminator
ln -sf /dotfiles/terminator/config /.config/terminator/config

rm -rf /.xsessionrc /.vimrc ~/.gitconfig
ln -sf /dotfiles/xsessionrc /.xsessionrc
ln -sf /dotfiles/vimrc /.vimrc
ln -sf /dotfiles/gitconfig /.gitconfig

rm -rf ~/.config/i3/config
mkdir -p ~/.config/i3/
ln -sf /dotfiles/config/i3/config /.config/i3/config

rm -rf ~/config/i3status/config
mkdir -p ~/.config/i3status/
ln -sf /dotfiles/config/i3status/config /.config/i3status/config

rm -rf ~/.config/i3/app-icons.json
ln -s /dotfiles/config/i3/app-icons.json /.config/i3/app-icons.json

rm -rf ~/sources/i3-volume
git clone https://github.com/hastinbe/i3-volume.git ~/sources/i3-volume

sudo apt install powerline -y
rm -rf /dotfiles/bash_aliases /.bash_aliases
ln -sf /dotfiles/bash_aliases /.bash_aliases

ln -sf /dotfiles/config/i3/app-icons.json /.config/i3/app-icons.json

sudo apt install curl fwbuilder gdebi network-manager-openvpn-gnome remmina remmina-plugin-rdp terminator thunderbird virt-manager virtualbox virtualbox-dkms virtualbox-guest-utils virtualbox-guest-x11 virtualbox-ext-pack dnsutils rofi i3lock-fancy xss-lock feh fonts-font-awesome -y

sudo apt install snapd -y

sudo pip3 install i3-workspace-names-daemon
