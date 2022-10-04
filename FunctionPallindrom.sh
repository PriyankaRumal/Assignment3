#!/bin/bash -x
echo "enter number"
read a
Org=a
#read b
function Pallindrom()
{
	num=$a
	rev=0
	while(($num>0))
	do
	rem=$(($num%10))
	rev=$(( ($rev*10) + $rem ))
	num=$(($num/10))
	done
	if (($rev == $Org))
	then
	echo "its Pallindrom"
	else
	echo "Its not a Pallindrom"
	fi
}
Pallindrom $num 
#Pallindrom $num($b)
#pallindrom $b


