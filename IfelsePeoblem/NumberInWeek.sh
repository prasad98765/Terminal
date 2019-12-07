#!/bin/bash -x
echo "Enther 1 for Monday"
echo "Enther 2 for tuesday"
echo "Enther 3 for Wedneday"
echo "Enther 4 for Thursday"
echo "Enther 5 for Firday"
echo "Enther 6 for Saturday"
echo "Enther 7 for Sunday"
read -p "Enther no" a
if [ $a -eq 0 ]
then
        echo "Monday"
elif [ $a -eq 1 ]
then 
        echo "thusday"
elif [ $a -eq 2 ]
then
        echo "Wedneday"
elif [ $a -eq 3 ]
then
        echo "Thursday"
elif [ $a -eq 4 ]
then 
        echo "Firday"
elif [ $a -eq 5 ]
then 
        echo "Saturday"
elif [ $a -eq 6 ]
then 
        echo "Saturday"
elif [ $a -eq 7 ]
then 
        echo "Sunday"
else
	echo "Enther valid choice"
fi
