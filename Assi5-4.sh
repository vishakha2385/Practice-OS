#!/bin/bash

echo "Enter the number :"
read num



for (( i=2; i<=$num/2; i++ ))
do
   ans=$((n%i))
if [ $ans -eq 0 ]
then
  echo "$n is not prime no"
exit 0
fi
done

   echo "$n is prime no"












