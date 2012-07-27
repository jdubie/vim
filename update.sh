#!/bin/sh

echo committing changes
git add .
git commit -a -m 'updates'
git pull origin master
git push origin master

./deploy.sh
