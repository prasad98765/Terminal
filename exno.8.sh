#!/bin/bash -x

for file in `ls /var/log/*log`
do
 
        echo $file
        grep -o -i systemd $file | wc -l
done
