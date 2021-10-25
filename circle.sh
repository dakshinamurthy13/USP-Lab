#!bin/sh
echo "Enter the radius"
read r
pi=3.14
area=`echo $pi\*$r\*$r|bc`
echo "$area"
