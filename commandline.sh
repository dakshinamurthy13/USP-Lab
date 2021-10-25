#!/bin/sh
if test $# -eq 0 
then 
	echo "zero arguments"
elif test $# -lt 5
then
echo "less than 5"
else 
echo "more than 5"
fi 
