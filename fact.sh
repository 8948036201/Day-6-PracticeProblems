#!/bin/bash -x

read -p "Enter a Number : " num

fact=1

for (( i=2; i<=$num; i++ ))
do
	fact1=$((fact1*i))
	fact=$((fact * i))  #fact = fact * i
done

echo $fact
