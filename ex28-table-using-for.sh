#! /usr/bin/bash

read -p 'enter table value to print' table

for i in {1..10..2}
do
	echo " $table * $i = $((table * i))"
done
