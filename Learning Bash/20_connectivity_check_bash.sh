#example of  using $?

read -p "which site to check" site
ping -c 1 $site
sleep 2s

if [[ $? -eq 0 ]]
then 
echo "sucsessfully connected to $site"
else
echo "unable to connect with $site"
fi
