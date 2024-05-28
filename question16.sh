#!/bin/bash

git clone https://github.com/ian-knight-uofa/git-practice-02

cd git-practice-02
git checkout branch3
git fetch origin branch3

git checkout branch2
git merge branch3

git branch -d branch3


