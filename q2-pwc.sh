#!/bin/bash

# Assign a valid password
VALID_PASSWORD="welovecoding"

# Ask the user to enter the password
echo "Enter password: "
read enteredpassword

# Check if the entered password matches the valid password
# If it does then it outputs You have Access
if [ "$enteredpassword" == "$VALID_PASSWORD" ]; then
    echo "You have Access"
# If passwords don't match, it will print Access is Denied
else
    echo "Access is Denied"
fi