#!/bin/bash -x 
echo "Enther the 1 for degF to degC"
echo "Enther the 2 for degC to degF"
read -p "Enther your choice" choice
case $choice in
	1)
		read -p "Enther the degC value" degC
		value=$(( degreetoFahrenheit  $degC ))
		;;
	2)
		read -p "Enther the degF value" degF
		value=$(( degreetoCelsius $degF ))
		;;
esac
 
function degreetoFahrenheit()
{
	deg1C=$1
        degF=$(( $degC1 * $(( 9 / 5)) + 32 ))
        echo $degF
}
function degreetoCelsius()
{
	degF1=$1
        degC=$(($(( $degF1 - 32 )) * $( 5/9 ))) 
        echo $degC
}

