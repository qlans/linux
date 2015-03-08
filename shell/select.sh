#!/bin/bash

days=(Mon Tue Wed Thu Fri Sat Sun)
echo ${days[@]}
select day in ${days[@]}
#select day in Mon Tue Wed Thu Fri Sat Sun
do
	case $day in
		Mon) echo "Today is Monday" ;;
		Tue) echo "Today is Tuesday" ;;
		Wed) echo "Today is Wednesday" ;;
		Thu) echo "Today is Thursday" ;;
		Fri) echo "Today is Friday" ;;
		Sat|Sun) echo "You can have a rest today" ;;
		*) echo "Unknown input, exit now"; break ;;
	esac
done
