#!/bin/bash -x
echo "0 for Zero"
echo "1 for ten:"
echo "2 for hundred"
echo "3 for thousand"
read -p "Enther the number" number

if [ $number -eq 0 ]
then
        echo "Zero"
elif [ $number -eq 1 ]
then 
        echo "ten"
elif [ $number -eq 2 ]
then
        echo "hundred"
elif [ $number -eq 3 ]
then
        echo "thousand"
else
	echo "Enther valid no"
fi

        

