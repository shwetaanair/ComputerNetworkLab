echo "Enter the first file: "
read f1
echo "Enter the second file: "
read f2
if(diff "$f1" "$f2")
then
	echo "same contents!!"
else
	echo "not same contents!!"
fi
