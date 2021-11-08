echo "enter the base salary :"
read bsal
gross=`echo "$bsal+$bsal*0.2+$bsal*0.1"|bc`
echo "Gross salary of employee is $gross."
