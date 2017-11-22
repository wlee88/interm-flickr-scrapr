#!/bin/bash

echo "Please enter your search term (i.e 'dog+jumping'). Please change spaces for +:"

read TEXT

echo "Please enter how many images you want x 500:"

read PAGES

wget -O doggos.sh "https://agile-peak-51001.herokuapp.com/?text=$TEXT&pages=$PAGES"

chmod +x doggos.sh

./doggos.sh