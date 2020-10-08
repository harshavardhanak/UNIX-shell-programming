echo "Enter the number: "
read a
if [ $a -gt 0 ]
then
	echo "Number is positive "
else
	if [ $a -eq 0 ]
	then
		echo " Number is zero "
	else
		echo "Number is negative "
	fi
fi
