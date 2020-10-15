echo "Enter the limit"
read l 
i=2
sum=0
while [ $i -lt $l ]
do 
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo $sum
