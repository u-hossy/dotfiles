#! /bin/bash

if [ -z "$(ls -a ~ | grep ".zshrc")" ]; then
  touch ~/.zshrc
  echo "created .zshrc in your home directory"
else
  echo ".zshrc already exists in your home directory"
fi

READMEFILE="source ~/dotfiles/.zshrc.u-hossy"

echo ${READMYFILE}
if [ -z "$(cat ~/.zshrc | grep "source ~/dotfiles/.zshrc.u-hossy" )" ]; then
  echo "source ~/dotfiles/.zshrc.u-hossy" >> ~/.zshrc 
fi
echo "Done!!"
