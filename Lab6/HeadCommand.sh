file2=factorial.sh
file1=file.sh
new=obtained.sh
head -n 9 $file1 | tail -n -5 > $new
head -n 10 $file2 | tail -n -6 >> $new
