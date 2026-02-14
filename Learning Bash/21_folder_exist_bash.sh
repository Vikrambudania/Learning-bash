#folder exist or not

read -p "which folder u wanna cheack - " folder
echo "let me check wait"
sleep 2s
if [[ -d $folder ]]
then
echo "folder exist already"
else
mkdir $folder
echo "i created new folder as it not exist before"
fi
