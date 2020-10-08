echo "Program":$0
echo "The number of arguments are $#"
echo "The arguments are $*"
echo "Attributes of file one are : "
stat $1
echo "Attribute of file two are :"
stat $2
echo "Thank you "
