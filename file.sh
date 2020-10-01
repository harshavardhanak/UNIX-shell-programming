echo "Please enter the file name :"
read filename
echo "Entered file name is : $filename "
echo "Attributes of file are :"
stat $filename 
echo "The contents of file are :"
cat $filename
echo "The word count of file :"
wc $filename
