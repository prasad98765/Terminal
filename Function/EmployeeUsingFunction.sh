#!/bin/bash -x
empparthour=4
Fulltime=1
Parttime=0
wage=100

				  employee=$(( RANDOM%3 ))
                                case $employee in
                                1)
                                        Time=$( $PartTime ) 
                                        ;;
                                2)
                                         full=$(Fulltime)
                                        ;;
                                esac

	
	function PartTime()
	{
		for (( i=1; i>=30; i++ ))
		do
			empParttotalhour=4
			parattimesalary=100	
			prattime=$(( $emppartfullhour * i ))
			 salary=$(( $empperdaysalary * i))
		done
		echo $salary
	}

	function Fulltime()
	{
		empFulltotalhour=8
		fulltimesalary=50
		 fulltime=$(( $empFulltotalhour * 2 ))
		salary=$(( $fulltimesalary * 20 ))
		echo $salary

	}
			




