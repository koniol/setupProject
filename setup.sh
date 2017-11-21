#!/bin/bash

mkdir $1
cd $1
touch index.js
touch .gitignore
touch style.css
mkdir components
echo ".gitignore" >> .gitignore
echo "package.json" >> .gitignore
npm init -y


git init
git add -A
git commit -m "Initalize project $1"
