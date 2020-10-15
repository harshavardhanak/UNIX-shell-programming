echo "Enter a number :"
read n 
one=1
fact=1
while [ $n -gt 1 ]
do 
	fact=`expr $fact \* $n`
	n=`expr $n - $one`
done
echo "Factorial of a given number is $fact "

