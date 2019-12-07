#!/bin/bash -x
stake=100
goal=200
trail=2
win=0
bets=0

for (( t=0; t<trail; t++ ))
do
	cash=$stake
		while [[ $cash -gt 0 && $cash -lt goal ]]
		do
			bets=$(( $bets + 1 ))
			r=$(( RANDOM%2 ))
				if ( $r -eq 1)
				then
					cash=$(( $cash + 1 ))
					echo "win"
				else
					cash=$(( $cash - 1 ))
				fi
			if ( $cash -eq $goal )
			then
				win=$(( $win + 1 ))
			else
				echo"u loss All your Money"
			fi
		done
done
