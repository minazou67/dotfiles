#!/bin/sh

cd $(dirname $0)
for dotfile in .?*
do
  if [ $dotfile != '..' ] && [ $dotfile != '.git' ] && [ $dotfile != '.gitignore' ]
  then
    ln -is "$PWD/$dotfile" $HOME
  fi
done
