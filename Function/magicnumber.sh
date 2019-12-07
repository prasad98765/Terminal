#!/bin/bash -x

low=1
high=100

while [ $input!='yes' ]
do
mid=$((($low+$high)/2))
echo "Is your number is $mid"
read -p "type 'low' for less than given number.... type 'high' if greather than value...type 'yes' if your" input

	case $input in
		low) 
			high=$mid
			mid=$((($low+$high)/2))
			echo "is your number is " $mid;;
		high)
			low=$mid
			mid=$((($low+$higt)/2))
			echo "is your number is " $mid;;
		yes)  
			echo"your number is" $mid
			break;;
	esac
done

	
