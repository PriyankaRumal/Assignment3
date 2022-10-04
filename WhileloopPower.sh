#!/bin/bash -x
echo "Enter a no "
read n
power=1
i=1
while [[ $i -le $n && $power -lt 256 ]]
do
	power=$((2*$power))
	((i++))
	echo $power
done
