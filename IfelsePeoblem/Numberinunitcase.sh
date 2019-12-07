#!/bin/bash -x
read -p "Enther the Number" number

case $number in
	1)
		unit=one
		;;
	2)
		unit=ten
		;;
	3)
		unit=hundred
		;;
	4)
		unit=thousand
		;;
esac
echo "unit is" $unit


