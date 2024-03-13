echo "enter the limit:"
read n
declare -a Arr
echo "enter the numbers:"
for((i=0;i<n;i++))
do
read Arr[$i]
done
largest=0
for((i=0;i<n;i++))
do
if [ ${Arr[$i]} -gt $largest ]
then
largest=${Arr[$i]}
fi 
done
echo "the largest number is: $largest"
