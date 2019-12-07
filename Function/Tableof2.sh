#!/bin/bash

read -p "Enther the Which Table u Want" a
read -p "Enther the Toword u want" n

for (( i=0; i<=n;i++ ))
do
	a=$(( a * 2 ))
done  
