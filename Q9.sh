#!/bin/bash -x

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi

i=$Flip

for((i=1;i<=11;i++))
do
	echo "Heads or tail"
done
