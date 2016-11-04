#!/bin/bash

git clone git@github.com:pcallier/config_dump
cp config_dump/.vimrc .vim/
echo "source $(pwd)/config_dump/bash_profile.extra" >> .bash_profile
