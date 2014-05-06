#!/bin/sh

src=$(pwd)

files=$(ls files/)

echo 'Link dot files'

for i in $files
do
  target=$HOME/.$i
  source=$src/files/$i
  if [ ! -s $target  ]; then
    ln -s $source $target
  else
    echo "File: $i already exist"
  fi
done

echo 'Link Vim plugins'
target=$HOME/.vim
if [ ! -s $target ]; then
  ln -s $src/vim $target
else
  echo 'Folder: .vim already exist'
fi
