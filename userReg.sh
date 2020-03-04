#!/bin/bash -x

echo "Welcome to user registration"

function firstName()
{
  read -p "Enter first name: " first
 
  pat1="^[A-Z][a-z]{2,}$"
   
   if [[ $first =~ $pat1 ]]
   then
      echo "Valid"
   else
      echo "Not valid"
   fi
}

function lastName()
{
   read -p "Enter last name: " last

   pat2="^[A-Z][a-z]{2,}$"
   
   if [[ $last =~ $pat2 ]]
   then
      echo "Valid"
   else
      echo "Not valid"
   fi
}

function email()
{
   read -p "Enter email: " email

   pat3="^[a-zA-Z]+([+]?[-]?[.]?[_]?[a-zA-Z0-9]+)?[@]{1}[a-z]+[.]{1}[a-z]{2,}([.]?[a-z]+)?$"
   
   if [[ $email =~ $pat3 ]]
   then
      echo "Valid"
   else
      echo "Not valid"
   fi
}

function mobileNumber()
{
   read -p "Enter mobile number: " mobileNumber

   pat4="[0-9]{2}[ ]{1}[0-9]{10}$"
   
   if [[ $mobileNumber =~ $pat4 ]]
   then 
      echo "Valid"
   else
      echo "Not valid"
   fi
}

function password1()
{
   read -p "Enter password: " password

   pat5="[a-zA-Z0-9]{8,}$"
   pat6="^([a-zA-Z0-9]*[A-Z]+[a-zA-Z0-9]*)$"
   pat7="^([a-zA-Z0-9]*[A-Z]+[a-zA-Z0-9]*[0-9]+[a-zA-Z0-9]*)$"

   if [[ ${#password} -gt 7 && $password =~ $pat6 ]]
   then
		echo "Valid"
   else
      echo "not valid"
   fi
}

#firstName 
#lastName
#email
#mobileNumber
password1
