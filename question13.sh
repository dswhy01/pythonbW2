#!/bin/bash

git checkout -b newbranch

rm *.sh

echo "" > file13.txt
git add file13.txt
git commit -m "Add file13.txt in branch1"

git push origin newbranch
