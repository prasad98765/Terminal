#!/bin/bash -x
empday=1
hour=0
salary=5
isFulltime=1
isparttime=0
fulltimewage=8
parttimewage=4
wage=50
while [[ $hour -le 50 &&  $empday -le 20 ]]
do 
        	employee=$(( RANDOM % 3 ))
                case $employee in
                $isFulltime)
                      	hour=$(( $hour + $fulltimewage ))
			last=$fulltimewage
                ;;
		$isparttime)
			hour=$(( $hour + $parttimewage ))
			last=$parttimewage
                esac
        	empday=$(( $empday + 1 ))
done

if [ $hour -gt 50 ]
then
	hour=$(( $hour - $last ))
	pay=$(( $hour * $wage ))
else
	pay=$((	$hour * $wage ))
fi



