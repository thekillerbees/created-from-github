#!/bin/bash
rm -rf .git
git init
git remote add origin git@github.com:thekillerbees/created-from-github.git
git branch -M main
git add -A && git commit -m "init"
git push -u origin main
