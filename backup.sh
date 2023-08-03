#!/usr/bin/env bash
mkdir -p ~/dotfiles/{nix,configs}
cp -r /etc/nixos/* ~/dotfiles/nix/ &
cp -r ~/.config/* ~/dotfiles/configs/ &
execPath=$(pwd)
cd ~/dotfiles
git add .
today=`date +%m-%d-%Y`
now=`date +%T`
git commit -m "Update on $today $now"
git push
cd $execPath

