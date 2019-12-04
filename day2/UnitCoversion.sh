#!/bin/bash -x
echo "1 for Feet to Inch"
echo "2 For Feet to Meter"
echo "3 For Inch to Feet"
echo "4 For Meter to Feet"
read -p "Enther Length unit" choice

case $choice in
	1)
		read -p "Enther Feet value" feetvalue
		value=$(( $feetvalue * 12 ))
		;;
	2)
		read -p "Enther Feet  value" feetvalue1
		value= `expr "$feetvalue1 * 0.328" | bc`
		;;
	3)
		read -p "enther Inch value" Inchvalue
		value=$(( $Inchvalue / 12 )) | bc
		;;
	4)
		read -p "Enther Meter value" Metervalue
		value=`expr "$Metervalue * 3.28" | bc`
		;;
esac 

