#! /usr/bin/bash

# use case of integer comparisions

echo "Enter the value of A:"
read a

read -p 'Enter the value of B:' b

if [ "$a" -gt "$b" ]
then
	echo "The value of A is greater than B"
else
 	echo "The value of B is greater than A"
fi
