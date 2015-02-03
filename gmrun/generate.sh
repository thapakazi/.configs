#!/bin/sh

echo -e "\tre-generating gmrunrc file..."
mv -f ~/.gmrunrc ~/.gmrunrc.old
ln -s $PWD/gmrunrc ~/.gmrunrc
