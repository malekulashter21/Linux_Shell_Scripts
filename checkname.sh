#!/bin/bash

# This script checks the value stored in variable and runs if condition to greet user

# initialize a string variable
firstname="Bob"

# check the value 
if [ "$firstname" = "Bob" ]; then
	echo "hello $firstname"

else
echo "You are not authorised user"

fi
