#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Mac App Store apps install
#
echo " ---- Mac App Store apps -----"
brew install mas
mas install 803453959  # Slack (2.4.1)
mas install 524688159  # Desktop Calendar Plus (1.3.6)
mas install 539883307  # LINE (4.11.1)
mas install 412529613  # Cinch (1.2.2)
mas install 409789998  # Twitter (4.2.4)
echo " ------------ END ------------"
