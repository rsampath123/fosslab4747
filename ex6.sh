echo " enter 3 numbers:"
read a b c
 if [ $a -gt $b ]
then
if [ $a -gt $c ]

then
if [ $a -gt $b ]
then 
echo " $a is big"
fi
fi
elif [ $a -lt $b ]
then
if [ $b -lt $c ]
then
 if [ $b -lt $a ]
 then
 echo " $b is big "
fi
fi
elif [ $c -gt $a ]
then
if [ $c -gt $b ]
then
if [ $c -gt $c ]
then
echo "c is big "
fi
fi

else 
echo " all are equal"

fi 
