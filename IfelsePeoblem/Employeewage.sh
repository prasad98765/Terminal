#!/bin/bash -x

z=`echo $(( RANDOM%2 ))`
wage=8;
c=100
if [ $z -eq 0]
then 
       wage=$(( $wage * $c ))
       echo $wage
       echo "Present"
fi
