echo "Enter the file name : " 
read filename 
if [ -f $filename ] 
then 
	echo " Total number of vowels in file is : "`cat $filename | tr -dc [aeiouAEIOU] | wc -c`
else 
	echo "Filename doesn't exist in directory "
fi	
