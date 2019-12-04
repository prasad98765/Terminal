#!/bin/bash -x

z=`echo $(( RANDOM%6 ))`
y=`echo $(( RANDOM%6 ))`
x=$(( $z + $y))
echo $x
