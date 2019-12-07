#!/bin/bash -x
for (( i=1; i<11; i++ ))
do
	a=$(( RANDOM%1000 ))
	if [[ $a -gt 100 ]]
	then
		arr[((i))]=$a
	else
		i=$(($i-1))
	fi
done
echo ${arr[@]}	

for (( i=0;i<10;i++ ))
do
	for (( j=$i;j<10;j++ ))
	do
		        if [[ "${arr[$i]}" -gt "${arr[$j]}"  ]]
			then
				temp="${arr[$i]}"
				arr[$i]="${arr[$j]}"
				arr[$j]=$temp
			fi
	done
done

echo ${arr[@]}


