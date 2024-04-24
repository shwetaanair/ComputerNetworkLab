echo "Enter a name:"
read n 
if [ -d $n ]
then
echo "This is a directory"
elif [ -f $n ]
then
echo "This is a file"
else
echo "Something else"
fi
