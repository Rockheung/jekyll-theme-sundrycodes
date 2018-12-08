#!/bin/bash

declare -a arr=("assets" "_layouts" "_includes" "_sass" "package.json")
declare here=$(pwd)

for i in "${arr[@]}"
do
    cp -Tvr $HOME/git/jekyll-theme-sundrycodes/"$i" $HOME/git/rockheung.github.io/"$i"
done

cd $HOME/git/rockheung.github.io
npm install
bundle exec jekyll serve

cd ${here}
