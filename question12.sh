#!/bin/bash

git checkout branch2

git stash apply

git add file4
git commit -m "Restore and commit changes to file4"




