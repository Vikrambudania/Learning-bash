#logical operator || && !

#method 1
read -p "age" age
read -p "country" country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
echo "you can vote"
else
echo "you cant vote"
fi

#method 2
read -p umar
[[ $umar -ge 18 ]] && echo "Adult" || echo "Minor"
