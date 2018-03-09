#!/usr/bin/env bash


if [ ! -d bak ] ; then
  mkdir bak
fi


cp ~/.bash_profile bak 
cp dot_bash_profile ~/.bash_profile

cp ~/.tmux.conf bak
cp dot_tmux.conf ~/.tmux.conf


