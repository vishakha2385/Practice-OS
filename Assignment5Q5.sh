#!/bin/bash

echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
echo "Enter the third number"
read n3

if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
		echo $n1 is the maximum number
	fi
elif [ $n2 -gt $n3 ]
then
	echo $n2 is the maximum number
else
	echo $n3 is the maximum number
fi

