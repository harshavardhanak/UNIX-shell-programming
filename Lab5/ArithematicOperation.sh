echo " Enter the two number's : "
read a b
echo " Enter the operation to be performed : "
while :
do
	read o 
	case $o in 
		+) 
			res=`expr $a + $b`
			echo " The result of operation is $res"
			break
			;;
		-)
			res=`expr $a - $b`
			echo "The result of expression is $res"
			break
			;;
		/)
			res=$(echo "scale=2; $a / $b" | bc)
			echo "The result of expression is $res"
			break
			;;
		*)
			res=`expr $a \* $b`
			echo " The result of expression is $res"
			break
			;;
			esac
		done
		echo " That's all "
