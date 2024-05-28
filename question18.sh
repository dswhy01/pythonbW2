#!/bin/bash

git clone --mirror https://github.com/ian-knight-uofa/git-practice-04

git fetch --all
cd git-practice-04

git branch

git checkout main
git merge $(git branch --list 'ready*')

