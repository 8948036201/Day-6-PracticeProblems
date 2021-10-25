#!/bin/bash -x

random=$((RANDOM%2));
i=1;
while (( i<= 12 ))
do
	if [ $random -eq 1 ]
	 then
		echo "HEAD"
	else
		echo "TAIL"
	fi
    ((i++))
done
