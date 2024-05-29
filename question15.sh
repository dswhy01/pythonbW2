#!/bin/bash

git clone https://github.com/ian-knight-uofa/git-practice-01

cd git-practice-01
git checkout branch1
git fetch origin branch1
git pull

git merge branch1 main

git add dir1/file3 file1
git commit -m "resolve conflict"

git checkout main
git merge branch1