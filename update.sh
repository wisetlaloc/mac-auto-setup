#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# repository update
#
git checkout master
git pull origin master

#
# Homebrew update and upgrade
#
brew upgrade --cleanup

#
# App Store app upgrade
#
mas upgrade
