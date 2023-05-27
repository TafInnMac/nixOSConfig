#!/bin/sh
pushd ~/.dotfiles
home-manager switch -f ./users/tafmac/home.nix
popd
