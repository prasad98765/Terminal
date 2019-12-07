#!/bin/bash

read -p "Enther the number" num
fact=1

while [ $num -gt 1 ]
do
  facr=$((fact * num))  
  num=$((num - 1))      
done

