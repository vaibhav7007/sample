#!/bin/bash -x

for((n=1;n<=10;n++))
do
	multipleof2=$((2*n))
	case $multipleof2 in
			$n)
			;;
esac

	echo "Multiple_of_2"
done
