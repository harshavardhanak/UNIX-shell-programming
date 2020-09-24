echo "Enter the length of rectangle :"
read l 
echo "Enter the breadth of rectangle :"
read b 
area=`echo $l \* $b |bc`
echo "The area of rectangle is : $area "
