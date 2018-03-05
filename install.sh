#!/bin/bash
clear

rm -rf ~/.config/i3/config
rm -rf ~/.config/i3status
rm -rf ~/.zshrc
cp i3/config ~/.config/i3/
cp i3status ~/.config/
cp -R i3blocks ~/.config
cp -R .zshrc ~/

