#! /usr/bin/bash

# use case of arrays

echo "Enter your Marks [maths, science, social]:"
read -a marks

# arrays in shell scripts we do not declare array size. it is dynamic in nature

echo "++++++++++++OUTPUT++++++++++++++++"
echo " Maths:" ${marks[0]}
echo " Science: ${marks[1]}"
echo " Social:" ${marks[2]}
