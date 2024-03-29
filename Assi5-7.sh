#!/bin/bash

echo "enter number : "

read num

if [ $num -lt 0 ]
then

  echo "number is negative"
else
  echo "number is positive"
fi
