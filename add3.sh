#!/bin/bash -x
read -p " Enther a value " a
read -p " Enther b value " b
read -p " Enther c value " c

z=$(( $a + $b * $c)) 
echo "z=a+b*c" $z

y=$(( $c + $a / $b))
echo "y=c+a/b" $y

p=$(( $a / $b + $c))
echo "p=a/b+c" $p

r=$(( $a * $b + $c))
echo "r=a*b+c" $r
