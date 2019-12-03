
#! /bin/bash

for i in * log.1;

do mv "$i" "$(basename $i.log.1)-$(date + '%m%d%y').log";
done
