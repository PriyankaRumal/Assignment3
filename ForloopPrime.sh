#!/bin/bash -x
echo "Enter The Number"
read n
for ((i=2; i<=$n/2; i++))
do
	ans=$(( $n%i ))
if [ $ans -eq 0 ]
then
	echo "$n is not a Prime no"
exit 0
fi
	echo "$n is Prime no"

done
