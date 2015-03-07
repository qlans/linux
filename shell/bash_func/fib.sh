#!/bin/bash

#read arg
##arg=4
#
#fib() {
#	echo "arg: $1"
#	a=1;
#	b=1;
#	sum=1;
#	i=2;
#	while [ $i -lt $1 ]
#	do
#		sum=$(($a + $b));
#		a=$b;
#		b=$sum;
#		i=$(($i+1))
#		echo "loop:$i"
#	done
#	return $sum;
#}
#
#fib $arg
#echo "fib $arg: $?";

for((i=0;i<10;i++))
do
	echo "i:$i"
done
