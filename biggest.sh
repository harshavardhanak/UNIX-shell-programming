echo "Enter three numbers :"
read a 
read b 
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo " A is largest among all "
else 
	if [ $b -gt $c ] && [ $b -gt $a ]
	then
		echo "B is largest among all "
	else 
		echo " C is largest among all "
	fi 
fi 
