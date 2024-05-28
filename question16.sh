#!/bin/bash

git checkout -b branch2

touch file4

echo "Initial content" > file4

git add file4
git commit -m "Add file4"

echo "Modified content" >> file4

git checkout main
