#!/bin/bash -x

i=0
read -p "Enter any number : " num
while (( i <= $num && i <= 8 ))
do
        echo " 2^$i is " $((2**i))
	((i++))
done
