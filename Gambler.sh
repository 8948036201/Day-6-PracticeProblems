#! /bin/bash -x

#According to question we initialise gamblermoney variable which have Rs 100
gamblermoney=100
#And here we suppose isbet = 1
isbet=1
#Here we initialize these variables to zero
Totalbettimes=0
betwons=0
betlose=0

while [ $gamblermoney -gt 0 ] && [ $gamblermoney -lt 200 ] && [ $isbet -eq 1 ]
do

	Flip=$((RANDOM%2))

	if [ $Flip -eq 0 ]
	then
		betwons=$((betwons+1))
	else
		gamblermoney=$((gamblermoney-1))
		betlose=$((betlose+1))
	fi
		Totalbettimes=$((Totalbettimes+1))
done

echo "Money: $gamblermoney"
echo "Bettimes : $Totalbettimes"
echo "Won : $betwons"
echo "Lose : $betlose"
