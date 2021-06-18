#! /usr/bin/bash

# use case on for statment


# for(i=1;i<=3;i++)

for i in 100 145 550
do
	echo $i
done

# below is using for in form of range increment by 1 or decrement by 1 by default otherwise {start..End..Increment}

for i in {0..100..5}
do
	echo $i
done
