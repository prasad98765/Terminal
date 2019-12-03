#! /bin/bash

cat ~/home/admin1/prasad1/linux-content/access.log | grep '/' | awk '{print $4"  "$11}' | grep -v  '"-"' sort -nr uniq -c
