if [ $# -eq 0 ]
then 
	echo " Please do provide the filenames is argument : "
else 
	if [ -f $1 ] && [ -f $2 ] && [ $# -eq 2 ] 
	then 
		echo "Both the files exist in directory " 
		p1=`ls -l $1 | cut -d " " -f 1`
		p2=`ls -l $2 | cut -d " " -f 1`
		case $p1 in 
			$p2)
				echo "Both the file permission is same : $p1"
				;;
			*)
				echo "File permission are not same "
				echo " $1 : $p1"
				echo " $2 : $p2"
				;;
			esac
	else 
		echo "Please do enter the valid arguments " 
	fi
fi
echo " Thank you "

		
