#!/bin/bash
# Tamper with existing files appropriately

# .bashrc
# Inspect .bashrc for previous tampering
# Append accordingly if it's not been tampered with

if ! grep -q "# tampered with by .dotfiles" ~/.bashrc ; then
    printf "\nsource ~/.dotfiles/bashrc/* # tampered with by .dotfiles" >> ~/.bashrc
fi

# TODO link dotfiles in ~/
