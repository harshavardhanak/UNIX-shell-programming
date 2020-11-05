echo " Enter the temperature in Faherenheit : " 
read f
echo " Temperature in Celsius is : "
z=$(echo "scale=2;($f-32)*5/9" | bc)
echo " $z"
