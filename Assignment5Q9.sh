#!bin/bash

echo "enter the number to find fact"
read num
i=1
fact=1
while [ $i -le $num ]
do
	fact=$(echo $fact \* $i |bc)
	i=$(echo $i + 1 |bc)
done
echo $fact
