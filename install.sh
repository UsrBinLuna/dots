#!/usr/bin/env bash
if [[ ! -d ~/.config ]]; then
  mkdir ~/.config
fi

cp -r ./{alacritty,neofetch,openbox,picom,polybar,rofi,sway,waybar} ~/.config
cp ./zshrc ~/.zshrc
if [[ ! -d ~/.themes ]]; then
  mkdir ~/.themes
fi
cp -r ./themes/* ~/.themes/
