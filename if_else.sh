#!/usr/bin/bash 


# The purpose of this code block is to compare two numbers.

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi


# The interesting feature of this code is the use of the leading $ for the variables.
