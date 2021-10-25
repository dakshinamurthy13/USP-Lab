echo "Enter the number"
read n
if [ $n -lt 0 ]
then 
	echo "$n is negative"
elif [ $n -gt 0 ]
then
	echo "$n is positive"
else
	echo "$n is 0"
fi
