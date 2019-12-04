#!/bin/bash -x

read -p "Enther the number" number

case $number in
	1)
		Week=Monday
		;;
	2)
		Week=thusday
		;;
	3)
		 Week=Wedneday
                ;;
	4)
		Week=Firday
		;;
	5)
		Week=Saturday
		;;
	6)
		Week=Saturday
		;;
	7)
		Week=Sunday
		;;
esac
echo"Week day is" $Week
