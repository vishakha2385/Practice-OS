#!/bin/bash

echo "Enter the year:"
read year



if [ `expr $year % 400` -a `expr $year %4` ]
then
  echo "leap year"

if [ `expr $year 5 100` ]
echo "year is leap year"

else
   echo "not leap year"

fi

else


    echo "something wrong"
fi
