echo "enter the string"
read str
len=`expr $str | wc -c`
len=`expr $len - 1`
count=0
while [ $len -gt 0 ]
do 
	ch=`expr $str |cut -c $len`
	case $ch in
		[aeiou,AEIOU]) count=`expr $count + 1`;;
	esac
	len=`expr $len - 1`
done
echo "vowels=$count"
