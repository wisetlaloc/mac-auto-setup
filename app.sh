#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
brew cask install cheatsheet
brew cask install docker
brew cask install dropbox
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install iterm2
brew cask install postman
brew cask install skype
brew cask install sourcetree
brew cask install vagrant
brew cask install virtualbox　# need to give permission through settings WIP
brew cask install visual-studio-code
echo " ------------ END ------------"
