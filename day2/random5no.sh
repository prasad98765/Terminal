#!/bin/bash -x
a=`echo $(( RANDOM%99 ))`
b=`echo $(( RANDOM%99 ))`
c=`echo $(( RANDOM%99 ))`
d=`echo $(( RANDOM%99 ))`
e=`echo $(( RANDOM%99 ))`

z=$(( $a + $b + $c + $d + $e))
echo $z;
x=$(($z/5));

echo $x;


