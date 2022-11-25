#!/bin/bash -x

for((n=1;n<=128;n++))
do
	mutipleof2=$((2*n))
	case $mutipleof2 in
			$n)
			;;
esac
	echo "table of 2"
done
