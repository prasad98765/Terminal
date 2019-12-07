#!/bin/bash -x

read -p "Enther no" number
case $number in
	0)
		word=zero
      		;;
 	1)
	       word=one
		;;
	2)
		word=two
		;;
	3)
		word=three
		;;
	4)
		word=Four
		;;
	5)
		word=Five
		;;
	6)
		word=six
		;;
	7)
		word=seven
		;;
	8)
		word=Eight
		;;
	9)
		word=nine
		;;
	*)
		Word=validInput
		;;
esac
echo "In Word" $word
