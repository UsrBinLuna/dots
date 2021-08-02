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

if [[ ! -d ~/bin ]]; then
  mkdir ~/bin
fi

if [[ ! -d ~/dev ]]; then
  mkdir -p ~/dev
fi

if [[ ! -d ~/dev/scripts]]; then
  mkdir -p ~/dev/scripts
fi
cp -r bin ~
cp -r scripts/* ~/dev/scripts

echo "Scripts are located at ~/bin and ~/dev/scripts, please do not delete unless you edit the config"
