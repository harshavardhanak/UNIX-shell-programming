#!/bin/ksh93
i=1
echo " Enter the number : "
read N 
a=0
b=1
echo " Fibonacci Series is : "
while [ "$i" -le $N ]; 
do
	i=$(( i + 1 ))
	echo " $a "
	f=$(( a + b))
	a=$b
	b=$f
done
