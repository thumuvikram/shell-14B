#! /usr/bin/bash

# use case on while  - table print.

read -p 'Enter table value to print:' table_value

read -p 'enter Max value to loop:' loop_max

loop_min=1

while [ $loop_min -le $loop_max ]
do
	echo "$table_value * $loop_min = $(( table_value * loop_min ))"
        loop_min=$((loop_min +1 ))
done
