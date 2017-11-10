#!/bin/bash

mkdir $1
cd $1
touch index.js
touch .gitignore

echo ".gitignore" >> .gitignore
npm init -y

git init
git add -A
git commit -m "Initalize project $1"
