#case in bash!!!!!!!!!!!!!!

echo "choose a option"
echo "a= date"
echo "b= pwd"
read option

case $option in
a)date;;
b)pwd;;
*)echo "chose valid input"
esac
