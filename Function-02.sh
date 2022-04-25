#!/bin/bash 

read -p "Enter No. to check whether it is Palindrome or not:" num
last=0
rev=0
temp=0
function Palindrome()
{
	if [ $(($num-$1)) -eq 0 ]
	then
        	echo "No. is Palindrome."
	else
        	echo "No. is not Palindrome."
	fi


}
temp=$num
while [ $temp -gt 0 ]
do
   	last=$(( $temp % 10 ))
    	rev=$(( $rev * 10 + $last ))
	 temp=$(( $temp / 10 ))
done
Palindrome $rev


