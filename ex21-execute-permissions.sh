#! /usr/bin/bash

# Use case on file operation -x

echo "Enter the file name to check :"
read file_name

if [ -x "$file_name" ]
then
    echo "The $file_name has execute permissions"
else
    echo "The $file_name does not have execute permissions"
    echo "We are about to give execute permissions to the file now..." 
    sleep 10
    chmod ug+x $file_name
    echo "The $file_name have execute permissions now"
fi

