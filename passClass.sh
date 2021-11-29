#!/bin/sh
n=1
fail=0
pass=0
while [ $n -le 6 ]
do
	echo "Enter the internal marks and see of subject $n"
	read internal
	read external
	if [ $internal -lt 20 -o $external -lt 40 ]
	then
		echo "Student has failed in this subject"
		fail=$((fail+1))
		n=$((n+1))
		continue
	fi
	marks=$((internal+(external/2)))
	if [ $marks -gt 90 ]
	then 
		echo "Grade of subject $n is S"
		pass=$((pass+1))
	elif [ $marks -gt 80 ]
	then 
		echo "Grade of subject $n is A"
		pass=$((pass+1))
	elif [ $marks -gt 70 ]
	then 
		echo "Grade of subject $n is B"
		pass=$((pass+1))
	elif [ $marks -gt 60 ]
	then 
		echo "Grade of subject $n is C"
		pass=$((pass+1))
	elif [ $marks -gt 50 ]
	then 
		echo "Grade of subject $n is D"
		pass=$((pass+1))
	elif [ $marks -gt 40 ]
	then 
		echo "Grade of subject $n is E"
		pass=$((pass+1))
	else
		echo "Grade is F"
		fail=$((fail+1))
	fi
	n=$((n+1))
done
echo "Pass=$pass"
echo "Fail=$fail"
	
