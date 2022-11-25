#!/bin/bash -x

for((i=2;i<=20;i++))
do

if((i%2==0))
then
	echo $i is not a prime number
else
	echo $i is a prime number
fi
done

