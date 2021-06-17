#! /usr/bin/bash

# use case on case statement and expr statment ( specific to bash scripting )

echo "BELOW IS MENU"
echo "1.ADD"
echo "2.SUB"
echo "3.MUL"
echo "4.DIV"
echo "5.MOD"

echo "Enter Key - [1/2/3/4/5]" 
read key

case $key in
1)	
	read -p 'enter the value of A:' a_value
        read -p 'enter the value of B:' b_value
	echo "The value of A+B is:" $(expr $a_value + $b_value)
	;;
2)
        read -p 'enter the value of A:' a_value
        read -p 'enter the value of B:' b_value
        echo "The value of A-B is:" $(expr $a_value - $b_value)
        ;;
3)
        read -p 'enter the value of A:' a_value
        read -p 'enter the value of B:' b_value
        echo "The value of A*B is:" $(expr $a_value \* $b_value)
	# instead of using * use \* here in expr
        ;;
4)
        read -p 'enter the value of A:' a_value
        read -p 'enter the value of B:' b_value
        echo "The value of A/B is:" $(expr $a_value / $b_value)
	# division will give us quotient
        ;;
5)
        read -p 'enter the value of A:' a_value
        read -p 'enter the value of B:' b_value
        echo "The value of A%B is:" $(expr $a_value % $b_value)
	# modulus will give us remainder
        ;;
*)
	echo "you have entered incorrect key"
	echo "please rerun the program and enter right key [1/2/3/4/5]"
	;;
esac

