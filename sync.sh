#/bin/bash

git pull origin --autostash 
git add .
git commit --allow-empty-message -m' '
git push origin
