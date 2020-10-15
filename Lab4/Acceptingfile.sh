file=0
if test $# -eq 0; then
	echo "Enter the file name "
	read file
else 
	file=$1
fi

if [ -d $file ]; then
	echo "$file is a directory "
	ls -d -l $file
elif [ -f $file ]; then
	echo "$file is the file "
	ls -a -l $file
else
	echo "invalid path "
fi
