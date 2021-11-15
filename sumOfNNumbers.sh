#!/bin/sh
echo "Enter the number of elements"
read n
sum=0
echo "Enter the numbers"
while [ $n -gt 0 ]
do
	read a
	sum=$((sum+a))
	n=$((n-1))
done
echo "Sum is $sum"
