#!/bin/bash -x
wage=100
empperdaysalary=200
emptotalhour=8
emppartfullhour=4
Fulltime=1
Parttime=0
for (( day=1; day<=20; day++ )) 
do
	employee=$(( RANDOM%2 ))
	if [ $employee -eq 1 ]
	then     
        	case $employee in
		$Fulltime)
	              prattime=$(( $emppartfullhour * $wage ))
		      salary=$(( $empperdaysalary * $day ))
		;;
		$Parttime)
	              fulltime=$(( $emptotalhour * $wage ))
              
		;;
		esac
	else
echo "absent"
echo "Total Salary" $salary
	fi
done

