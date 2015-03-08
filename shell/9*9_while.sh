#!/bin/bash
i=1
while [ $i -le 9 ]
do
	j=1
	while [ $j -le 9 ]
	do
		echo -ne "$i * $j = $(($i * $j)) "
		((j++))
	done
	echo
	((i++))
done
