#!/bin/bash -x
max=500
for (( i=o ;i<5; i++ ))
do 

    z=`echo $(( RANDOM%999 ))`
     if [ z<max ]
      then
          echo "minimum"
      else
           echo "maximum"
     if
done
