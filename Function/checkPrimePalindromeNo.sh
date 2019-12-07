#!/bin/bash -x
reverse=0
flag=1
function Palindrome ()
{
        while [ $n -gt 0 ]
        do
                a=`expr $n % 10 `
                n=`expr $n / 10 `
                reverse=`expr $reverse \* 10 + $a`
        done
        echo $reverse
}

read -p "Enther the Number" n
pal=$( Palindrome )

function Prime()
{
	if [[ `expr $pal % 2` -eq 0 ]]
	then
		flag=1
	else
		flag=2
	fi	

echo flge
}

	 if [ $flag -eq 1 ]
	 then
		echo "Number is prime and Palindrme"
	else
		echo "not"
	fi
