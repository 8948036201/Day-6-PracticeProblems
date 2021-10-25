#!/bin/bash -x

n=$1
power=1

# TO CALCULATE POWER OF 2
for (( i=1; i<=n; i++ ))
do
	power=$(( power * 2 ))
	echo $power
done
