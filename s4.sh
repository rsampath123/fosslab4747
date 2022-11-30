echo "enter three numbers"
read a b c
if [ $a -eq $b -a $a -eq $c ]
then
echo "$a and $b and $c are equal"
elif [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is biggest number"
elif [ $b -gt $a -a $b -gt $c ]
then 
echo "$b is biggest number"
else 
echo "$c is the biggest number"
fi
