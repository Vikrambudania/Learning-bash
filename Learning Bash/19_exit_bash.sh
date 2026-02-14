#acess arguement!!!!!!!!!!!!!!
if [[ $# -eq 0 ]]
then
echo "please provide a argument"
exit
fi
echo "first arguement is - $1"
echo "second arguement is - $2"
echo "all arguemets are - $@"
echo "number of arguements - $#"
