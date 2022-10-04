#!/bin/bash -x
echo "entre a no"
read n;
fact=1
for ((i=1;i<=n;i++))
do
	fact=$(($fact*i))
done
echo "Factorial=" $fact
