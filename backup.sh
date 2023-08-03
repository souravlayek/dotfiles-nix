#!/usr/bin/env bash
mkdir -p ~/dotfiles/{nix,configs}
cp -r /etc/nixos/* ~/dotfiles/nix/ &
cp -r ~/.config/* ~/dotfiles/configs &

