#!/bin/bash 
p1=2
p2=3
echo "Enter 5 No.:"
for ((i=1;i<=5;i++))
do
	
	read num
	array[$i]="$num"
	for ((j=2;j<=$((array[$i]/2));j++))
	do
		if [[ $((array[$i]%j)) -ne 0 || ${array[i]} -eq p1 || ${array[i]} -eq p2 ]]
		then
			flag[$i]=${array[i]}
		fi
	done
done
for ((i=1;i<=5;i++))
do
	echo ${flag[i]}
done
