echo "Enter the filename to be copied :"
read copyfile
echo "Enter the filename in which $copyfile should be placed: "
read pastefile 
cp $copyfile $pastefile
echo "Enter the name of the file to be renamed :"
read renamefile 
echo "Tell the name "
read newname 
mv $renamefile $newname  
