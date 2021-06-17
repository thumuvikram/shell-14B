#! /usr/bin/bash

# use case on while statement understanding

i=1

while [ "$i" -le 10 ]
do
	echo "the value of I is:" $i
	i=$(($i + 1))	
done
