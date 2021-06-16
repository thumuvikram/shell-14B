#! /usr/bin/bash

# use case on file operations -e

echo "Enter the file name to check :" 
read file_name

# -e operator used to check if the file exists or not 

if [ -e "$file_name" ]
then
	echo "The $file_name exists"
else	
	echo "The $file_name does not exists"
	echo "We are about to create the file now...."
	sleep 10 
	touch $file_name
	echo "The $file_name was sucessfully created"
fi
