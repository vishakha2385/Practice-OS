#!/bin/bash

echo "print the number"
read num


echo "$num's table : "
i=1
while [ $i -lt 11 ]
do
  res=`expr $num \* $i`
echo $res
 i=`expr $i + 1`
done
