#!/bin/sh

# Write all explicitly installed packages into packages.txt, excluding packages found in ignored_packages.txt.
pacman -Qqe | grep -Fvxf ignored_packages.txt > packages.txt
