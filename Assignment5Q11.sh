#!bin/bash

echo "Enter the bsic salary :"
read bs
da=$(echo 0.40 \* $bs|bc)
hra=$(echo 0.20 \* $bs|bc)
gs=$(echo $da + $hra + $bs|bc)

echo $gs


