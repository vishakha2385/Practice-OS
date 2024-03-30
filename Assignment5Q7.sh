#!/bin/bash

echo "enter the number"
read num
if [ $num -gt 0 ]
then echo number is positive
else
	echo number is negative
fi
