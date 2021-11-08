#!/bin/sh
echo "1.Add\n2.Sub\n3.Mul\n4.Div"
read i
echo "number the two numbers"
read a
read b
case $i in
1)ans=$((a+b));;
2)ans=$((a-b));;
3)ans=$((a*b));;
4)ans=`echo "scale=2;$a/$b"|bc`;;
*)echo "enter valid input"
esac
echo $ans
