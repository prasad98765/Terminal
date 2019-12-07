#!/bin/bash -x
declare -A month
j=0


	for (( i=1; i<=50; i++ ))
	do
		value=$((1+RANDOM%12))
        	month["$i"]=$value
	done

d=0
i=1
			for d in "${!month[@]}"
			do
                                   	 echo "$i"  "${month[$d]}"
					i=$(( $i + 1 ))
			done

for (( q=1; q<=50; q++ ))
do
	
          case "${montho[$q]}" in
		1) 
			jan=
			   

