#!/bin/sh
sudo apt-get install cowsay
cowsay -f dragon "this is a dragon... nation symbol of china !!!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra