
#!/bin/bash -x

echo "Welcome to user registration"

#read -p "Enter first name: " first
read -p "Enter last name: " last

pattern1="^[A-Z][a-z]{2,}$"
pattern2="^[A-Z][a-z]{2,}$"

if [[ $first =~ $pattern2 ]]
then
   echo "Valid"
else
   echo "Not valid"
fi

