#!/bin/bash

factorial() {
	local NUM=$1
	if [ $1 -le 0 ]; then
		RES=1
	else
		factorial $((NUM-1))
		RES=$((NUM*RES))
	fi
}

factorial $1
echo $RES
