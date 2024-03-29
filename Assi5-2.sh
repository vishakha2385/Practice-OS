#!/bin/bash


echo "1.Date\2.Cal\3.Ls\4.Pwd\5.Exit :"
echo "Enter your choice : "
read choice

res=0

case $choice in
1) 
   echo -n "Date :"
    date
   ;;
2)
   echo -n "Cal : "
   cal
    ;;
3)
   echo -n "Ls : "
     ls
   ;;
4)
   echo -n "Pws : "
    pwd
   ;;
5)
   echo -n "Exit :"
    exit
  ;;

esac

echo "res=$res"
