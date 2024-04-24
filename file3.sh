echo "1.user details \n2.current user \n3.present working \n4.date"
echo "Enter your choice: "
read ch
case "$ch" in
1)who;;
2)whoami;;
3)pwd;;
4)date;;
*)echo"invalid choice";;
esac
