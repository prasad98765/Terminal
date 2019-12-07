#!/bin/bash -x

read -p "Enther the Number" a

for(( i=2; i<=$a/2; i++ ))
do
	if [ $(( $a % $i )) -eq 0 ]
	then
		echo "Not Prime no"
		exit
	fi
done
echo "Prime no"

