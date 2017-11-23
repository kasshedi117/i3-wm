#!/bin/bash
clear

rm -rf ~/.config/i3/config
rm -rf ~/.config/i3status
cp i3/config ~/.config/i3/
cp -R i3status ~/.config

