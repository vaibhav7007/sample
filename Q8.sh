#!/bin/bash -x

n=$((RANDOM%100+1))

for((i=1;i<=100;i++))
do

if((i==n))
then
	echo "magic number is $n"
fi
done
