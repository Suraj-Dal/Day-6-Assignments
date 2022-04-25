#!/bin/bash 

Heads=1
FlagH=0
FlagT=0

while [ $FlagH -lt 11 ] && [ $FlagT -lt 11 ]

do
	randomCheck=$((RANDOM%2))

	if [ $randomCheck -eq $Heads ]
	then
		FlagH=$(($FlagH+1))
	else
		FlagT=$(($FlagT+1))
	fi
done
echo "Heads are: $FlagH"
echo "Tails are: $FlagT"
