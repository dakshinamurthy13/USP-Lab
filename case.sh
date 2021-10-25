#!/bin/sh
echo "Enter a number less thn 3"
read no
case $no in 
0)echo "Zero";;
1)echo "one";;
2)echo "two";;
*)echo "three"

esac
