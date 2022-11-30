echo "enter two numbers"
read a b
echo "$a  $b"
if [ $a -gt $b ]
then

echo "$a  $b"
res=`expr $a \* $b`
echo  " $res "

else

echo "$a  $b"
res=`expr $a - $b`
echo  " $res "

fi

res=`expr $a + $b`
echo  " $res "
