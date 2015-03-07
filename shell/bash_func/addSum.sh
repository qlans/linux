#!/bin/bash

add() {
	#return $(($1 + $2));
	return $[ $1 + $2 ];
}

read a b;

add $a $b;

echo "$a + $b = $?";

