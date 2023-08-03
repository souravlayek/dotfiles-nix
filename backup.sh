#!/usr/bin/env bash
mkdir -p ~/dotfiles/{nix,configs}
cp -r /etc/nixos/* ~/dotfiles/nix/ &
cp -r ~/.config/* ~/dotfiles/configs &
git add .
timeStamp=`date +%m-%d-%Y +%T`
git commit -m "Update on $timeStamp"
git push
