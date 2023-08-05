#!/bin/bash

if [ ! -e ~/bh2023 ] ; then
  cd ~
  git clone https://github.com/bustakube/bhusa2023.git
else
  cd ~/bh2023
  git pull
fi

cp ~/bh2023/exercises/*.md /root/exercises/exercises/
