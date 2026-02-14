#using value of another variable

var="Hi This is Vikram"

newvar=${#var}
echo "length of string is $newvar"

#uppercase and lowercase 

echo "uppercase of string is ${var^^}"
echo "lowecase of the string is ${var,,}"
echo "uppercase of string is $var^^"

var2=${var/Vikram/Hacker}
echo "$var2"
