#defining any array in the bash !!!!!

myArray=(1 12 5.5 "hello")

#how to print any particular element from array

echo "${myArray[0]}"

#how to print whole array 

echo "${myArray[*]}"

#for specific length array

echo "${myArray[*]:2}"

#for slice item from array

echo "${myArray[*]:1:2}"

#how to update a array 

myArray+=( 404 "hacker" )
echo "${myArray[*]}"
