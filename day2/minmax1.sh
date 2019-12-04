#!/bin/bash -x
min=100
for (( i=o ;i<5; i++ ))
do 

       z=$(( RANDOM%999 ))
       if [ $z -ge $min ]
       then
          echo "maximum"
      else
           echo "minimum"
     fi
done
