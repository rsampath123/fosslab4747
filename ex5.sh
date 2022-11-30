echo "enter two numbers :"
read a b
read var
case $var in
 1)
res=`expr $a + $b`
 echo "add of two numbers $res"
        ;;
  2)
res=`expr $a - $b`
                echo "sub of two numbers $res"
        ;;
 3)
res=`expr $a \* $b`
 echo "add of two numbers $res"
        ;;
         4)
res=`expr $a / $b`
 echo "add of two numbers $res"
        ;;        
*)
echo "whrong option"
;;
esac             
