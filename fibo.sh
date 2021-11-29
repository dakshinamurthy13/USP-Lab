echo "ENter the number"
read n
i=0
las=1
sec=0
while [ $i -lt $n ]
do 
	echo "$las  "
	temp=$sec
	sec=$las
	las=$((temp+las))	
	i=$((i+1))
done
	
