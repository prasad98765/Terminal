#!/bin/bash -x

read -p"Enther the Harmonic Number" har

harmonic=1
for (( i=2; i<=$har; i++ ))
do
	num=$(echo 1 / $i | bc -l)
	harmonic=$(echo $harmonic  $num | awk '{print $1 + $2}')
	
done
	
