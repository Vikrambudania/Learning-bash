#!/bin/bash

#this is for variables

a=10
name="vikram"
#to overwrite the var value
name="hacker"
age=21
#variable to store output of a command 
cmd=$(hostname)

#to create constant var
readonly clg="ltsu"
clg=12
echo "my name is $name and age is $age and name of host is $cmd and my collage is $clg"
