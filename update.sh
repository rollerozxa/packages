#!/bin/sh

current_date=$(date +'%Y-%m-%d')

./generate_package_list.sh

git add packages.txt

git commit -m "Update ${current_date}"

git push origin master
