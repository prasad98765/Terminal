#!/bin/bash -x
b=$(( RAMDOM%2 ))

if [ $b -eq 1 ];
then 
      echo "present";
else
      echo "absent";
fi
