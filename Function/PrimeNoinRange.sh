#!/bin/bash -x
read -p "Enther the first Number" a
read -p "Enther the last Number" b
for(( i=$a; i<=$b ; i++ ))
do
        	if [ $(( $i % 2 )) -eq 0 ]
        	then
			flag=T
        	else
      			flag=A
		fi
		
			if [[ $flag == A ]]
        		then
				echo $a
				echo "Number $a is Prime:" $i
			else
                                 echo " not Prime No: "			
			fi
		
done
