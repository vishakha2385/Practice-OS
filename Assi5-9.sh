#!/bin/bash

echo "enter a number : "
read num

fact=1
while [ $num -gt 1 ]

do


    fact=`expr $fact \* $num`
    num=`expr $num -1`

   #fact=$((fact*num))
   #num=$((num-1))

done

echo $fact
