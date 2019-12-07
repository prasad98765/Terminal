#!/bin/bash -x
read -p "Enther the number" num
fact=1

for (( i=1; i<=num; i++ ))
do
	if [ $i % 2 -eq 0 ]
     	then
		flag=T
	else
		flag=A
	fi

              	if [[ $flag == A ]]
		then
             		while [ $num -gt 1 ]
          		do
               	        fact=$(( 1 * $num))  
               		 num=$(($num - 1))
			done
		else
			    echo "no"
		fi  
done

