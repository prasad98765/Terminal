#!/bin/bash -x
function count()
{

		if (( "${dictionary[(($i))]}" -eq "${dictionary[(($i+1))]}" )) 
		then
			r="${dictionary[(($i))]}"
			echo "Repeated number are" $r
			count=$(( $count + 1 ))
			while [[ $count -eq 10 ]]
			do
				break
			done
		fi
	dieroll
	i=$(( $i + 1 ))
}
function dieroll()
{
         random=$(( RANDOM%6+1 ))
        echo $random
        dictionary[(($j))]=$random
        j=$(($j+1))
        count
}


declare -A dictionary
j=0
i=0
count=0
a=0
dieroll
