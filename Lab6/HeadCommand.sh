file1=first.sh
file2=second.sh
new=obtained.sh
head -n 5 $file1  > $new
head -n 15 $file2 | tail -n -8 >> $new
echo " The contents of the file is : " 
cat $new
