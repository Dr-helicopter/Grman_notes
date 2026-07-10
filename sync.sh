#/bin/bash

git pull origin --autostash 
git add .
git commit -m'' --allow-empty-message
git push origin
