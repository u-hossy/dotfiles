#! /bin/bash

FILENAME=".zshrc"
# シンボリックリンクあるいは実体があるファイルが存在するか判定
# if [ -e ~/.zshrc ]; then
#   echo "${FILENAME} is already exist in your home directory"
# fi
rm ~/${FILENAME}
ln -s ~/dotfiles/${FILENAME} ~/${FILENAME}
