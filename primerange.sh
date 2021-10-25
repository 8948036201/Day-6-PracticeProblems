#!/bin/bash -x

read -p "Enter a range number : " input
for(( num=2; num<=$input; num++ ))
do
	isPrime=1
	for (( i=2; i<=$num/2; i++ ))
	do
		if [ $(( num%i )) -eq 0 ]
		then
			isPrime=0
			break
		else
			continue
		fi
	done
	if [ $isPrime -eq 1 ]
	then
		echo $num
	fi
done
