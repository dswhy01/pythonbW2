#!/bin/bash

# git clone https://github.com/ian-knight-uofa/git-practice-03

cd git-practice-03

git branch branch1
git branch branch2

cp dir3/bar dir3/bar_copy

git checkout branch1
rm dir3/bar_copy
echo "" > newfile1

git checkout branch2
mv dir3/ dir1/
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir1/dir3/bar dir1/dir3/newfile2
rm newfile1
