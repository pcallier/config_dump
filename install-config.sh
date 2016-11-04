#!/bin/bash
# wget -O - https://raw.githubusercontent.com/pcallier/config_dump/master/install-config.sh | bash 

set -v

git clone git@github.com:pcallier/config_dump ~
cp config_dump/.vimrc ~/.vim/
echo "source '$HOME'/config_dump/bash_profile.extra" >> .bash_profile
