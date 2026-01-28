#case demo 
echo "provide an option"
echo "A for current date"
echo "B for list directory"
echo "C for curent location"

read choice 

case $choice in
a)date;;
b)ls;;
c)pwd;;
*)echo "please provide a valid input"
esac 
