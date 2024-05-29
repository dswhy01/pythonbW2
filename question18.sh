#!/bin/bash

# git clone https://github.com/ian-knight-uofa/git-practice-04

cd git-practice-04

# list all remote branches
git branch -r
git pull --all

git checkout main
git merge $(git branch --list 'ready*')

