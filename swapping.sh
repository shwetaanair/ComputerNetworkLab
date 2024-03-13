echo "enter the number"
read a
echo "enter the second number"
read b
echo "a before swapping:$a"
echo "b before swapping :$b"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "a after swapping:$a"
echo "b after swapping :$b"
