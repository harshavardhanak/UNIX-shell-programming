echo "Enter the two numbers :"
read a 
read b 
sum=`expr $a \+ $b|bc`
echo "Sum of two numbers are : $sum"
product=`expr $a \* $b|bc`
echo "Product of two numbers : $product"
divide=`expr $a \% $b|bc`
echo "Division was performed on two numbers : $divide "
sub=`expr $a \- $b|bc`
echo "Subtraction of two numbers : $sub"
