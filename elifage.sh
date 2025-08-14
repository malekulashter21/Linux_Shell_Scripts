#!/bin/bash

#check with elif statement for multiple age groups
# check if age > 20 "you are looking for job"
# check if age > 40 "you are well settled"
# chck if age > 60 "you should be retired"

age1="20"
age2="40"
age3="60"

read -p "Enter your age: " age

if [ "$age" -ge 20 ] && [ "$age" -lt 40 ]; then
    echo "You are looking for a job"

elif [ "$age" -ge 40 ] && [ "$age" -lt 60 ]; then
    echo "You are well settled"

elif [ "$age" -ge 60 ]; then
    echo "You should be retired"

else
    echo "Your age is not mentioned"
fi

