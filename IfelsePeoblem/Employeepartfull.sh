#!/bin/bash -x
employee=$(( RANDOM%2 ))
wage=100
isPartFulltimeemployee=$(( RANDOM%2 ))
emptotalhour=8
emppartfullhour=4
if [ $employee -eq 1 ]
then 	 
	if [ $isPartFulltimeemployee -eq 1 ]
	then
              echo "Full Employee present"
              prattime=$(( $emppartfullhour * $wage ))
              echo "Part time: " $parttime
       else
              echo "Part time absent"
              fulltime=$(( $emptotalhour * $wage ))
              echo $ "full time: " $fulltime
        fi
else
echo "absent"
fi



