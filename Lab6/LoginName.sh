echo " Enter the login name : " 
read login 
getent passwd | grep $login 
if [ $? -eq 0 ] 
then 
	echo " User $login is found " 
else 
	echo " User $login is not found " 
fi 
