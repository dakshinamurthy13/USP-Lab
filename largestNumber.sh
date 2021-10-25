#!bin/sh
echo "enter number 1"
read n1
echo "enter number 2"
read n2
echo "enter number 3"
read n3
echo "Printing the largest"
if [ $n1 -gt $n2 -a $n1 -gt $n3 ] 
then 
	echo $n1
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then 
	echo $n2
else
	echo $n3
fi
