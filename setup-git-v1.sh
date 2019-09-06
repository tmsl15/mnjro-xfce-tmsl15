#!/bin/bash
set -e
##################################################################################################################
# Author	:	tmsl15 : tmsl15 [at] gmail dot com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

git init
git config --global user.name "tmsl15"
git config --global user.email "tmsl15@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
