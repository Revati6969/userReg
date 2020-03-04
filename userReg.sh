#!/bin/bash -x

shopt -s extglob

echo "Welcome to user registration"

#read -p "Enter first name: " first
#read -p "Enter last name: " last 
read -p "Enter email: " email

pat1="^[A-Z][a-z]{2,}$"
pat2="^[A-Z][a-z]{2,}$"
pat3="^[a-zA-Z]+([+]?[-]?[.]?[_]?[a-zA-Z0-9]{1,})?[@]{1}[a-zA-Z0-9]+[.]{1}[a-z]+([.]?[a-z]+)?$"

if [[ $email =~ $pat3 ]]
then
   echo "Valid"
else
   echo "Not valid"
fi

