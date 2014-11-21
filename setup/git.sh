#!/bin/bash
# Global git config commands that are run once at setup

# User
git config --global user.name "Rikk Hill"
git config --global user.email "rikk@unashamedly.co.uk"

# Pushing

git config --global push.default simple

# Aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status
