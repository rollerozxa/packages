#!/bin/sh

current_date=$(date +'%Y-%m-%d')

git add packages.txt

git commit -m "Update ${current_date}"

git push origin master
