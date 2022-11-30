echo "1-currently logged user and his logname\n 2-your current shell \n 3-home directing \n 4-operating system type\n 5-current path setting\n 6-current working diractory \n 7-logged number of user"
while [ 1 ]
do
echo "choose option from above:"
read op
case $op in
       1)
       echo "current logged user is : $USER"
       echo "log name : $LOGNAME"
       ;;
       2)
       echo "current shell is : $SHELL"
       ;;
       3)
       echo "home directory : $HOME"
       ;;
       4)
       echo "operating system type & it vershion:"
       cat /proc/version
       ;;
       5)
       echo "current path setting :$PATH"
       ;;
       6)
       echo "current working directery $PWD"
       ;;
       7) echo "currently logged number of users :" who | wc -l
       ;;
       8) exit
       ;;
       *) echo "invalid case"
       ;;
esac
done       
       
