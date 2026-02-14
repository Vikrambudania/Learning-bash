#string operations 

myVar=("Hello World!")

#finding the length
echo "${#myVar}"

#uppercase
echo "${myVar^^}"

#lowercase
echo "${myVar,,}"

#replace data
echo "${myVar/World/Hacker}"

#slicing
echo "${myVar:2:6}"
