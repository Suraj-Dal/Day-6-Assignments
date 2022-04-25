#!/bin/bash -x

read -p "Enter any positive no.:" num
primeCheck=0

for ((i=2;i<=$(($num/2));i++))
do
	if [ $(($num%i)) -eq 0 ]
	then
		primeCheck=1
	fi
done

if [ $primeCheck -eq 1 ]
then
	echo "No. is not Prime."
else
	echo "No. is Prime."
fi
