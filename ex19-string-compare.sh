#! /usr/bin/bash

# program on use case of strings compare

read -p 'Enter the strings to compare:' st_value

if [ "$st_value" == "india" ]
then
	echo " You have entered a word india"
else
	echo " you have a entered a word otherthan india"
fi
