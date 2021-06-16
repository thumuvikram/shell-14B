#! /usr/bin/bash

# program on use case of understanding arrays on passing arguments

echo $0

echo $1

echo $2

echo $3

# below is argument collector or array collector

a=("$@")   

echo "++++++OUTPUT OF ARRAY COLLECTOT ++++++++++++"

echo ${a[0]}

echo ${a[1]}

echo ${a[2]}

echo "+++++++++++++++PRINT ALL ARRAY ELEMENTS++++++++++"
echo $@

echo "+++++++++++ PRINT HEADCOUNT OF ARRAY ELEMENTS+++++++"
echo $#

