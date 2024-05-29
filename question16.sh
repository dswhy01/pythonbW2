#!/bin/bash

git clone https://github.com/ian-knight-uofa/git-practice-02

cd git-practice-02
git checkout branch3
git fetch origin branch3
git pull origin branch3
# force update the local branch(in case cannot see changes)
git reset --hard origin/branch2

git checkout branch2
git fetch origin branch2
git pull origin branch2

git merge branch3 

git branch -D branch3



