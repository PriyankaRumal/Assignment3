#!/bin/bash -x
echo "Entre a No"
read n
power=1
for (( i=1; i<=n; i++ ))
{
	power=$((2*$power))
	echo $power
}
