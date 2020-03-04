
#!/bin/bash -x

echo "Welcome to user registration"

read -p "Enter first name: " first

pattern1="^[A-Z][a-z]{2,}$"

if [[ $first =~ $pattern1 ]]
then
   echo "Valid"
else
   echo "Not valid"
fi

