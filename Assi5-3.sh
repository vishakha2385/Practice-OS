#!/bin/bash


echo "enter path :"
read path

if [ -e $path ]
then
   
  echo "path exist"
 

  if [ -f path ]
  then
   echo "regular file "
  

  elif [ -d $path ]

  then
    echo "file is directory"
  else
   echo "file not exist "

fi

echo 

  echo "path not exist"
fi
