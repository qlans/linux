#!/bin/bash

read -p "What file do you want to test?" filename
if [ ! -e "$filename" ]; then
	echo "The file does not exit."
	exit 1
fi

if [ -r "$filename" ]; then
	echo "The file is readable."
fi

if [ -w "$filename" ]; then
	echo "The file is writeable."
fi

if [ -x "$filename" ]; then
	echo "The file is executable."
fi
