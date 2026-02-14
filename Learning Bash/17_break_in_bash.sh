#using break

num=6

for i in 1 2 3 4 5 6 7 8 9 10
do
if [[ $num -eq $i ]]
then
echo "number is found $i"
break
fi
done
