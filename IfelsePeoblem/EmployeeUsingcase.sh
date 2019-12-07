#!/bin/bash -x
employee=$(( RANDOM%2 ))
wage=100
#isPartFulltimeemployee=$(( RANDOM%2 ))
emptotalhour=8
emppartfullhour=4
Fulltime=1
Parttime=0
if [ $employee -eq 1 ]
then     
        case $employee in
	$Fulltime)
	      echo "Full time Employee"
              prattime=$(( $emppartfullhour * $wage ))
	;;
	$Parttime)
	      echo "Part time Emloyee"
              fulltime=$(( $emptotalhour * $wage ))
              
	;;
        *)
	       echo "No Parttime Fulltime Emloyee"
	esac
else
echo "absent"
fi








