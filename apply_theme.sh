#!/bin/bash

declare -a arr=("assets" "_layouts" "_includes" "_sass")

for i in "${arr[@]}"
do
    cp -Tvr $HOME/git/jekyll-theme-sundrycodes/"$i" $HOME/git/rockheung.github.io/"$i"
done

