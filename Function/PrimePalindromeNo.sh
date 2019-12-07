#!/bin/bash -x
reverse=0
flag=1
read -p "Enter the number" n
function PrimePalindrome ()
{
	while [ $n -gt 0 ]
	do
		a=`expr $n % 10 `
		n=`expr $n / 10 `
		reverse=`expr $reverse \* 10 + $a`
	done
	echo $reverse

}
	fristNumber=$( PrimePalindrome $n )
	read -p "Enter the Secound Number" x

	if [[ $fristNumber -eq $x ]]
	then
		echo "Number is Palindrome"
	else
		ehco "Number is not palindrome"
	fi

