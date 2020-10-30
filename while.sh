#!/usr/bin/bash 

# The purpose of this code block is to loop twice and display the counter.

counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done


# The interesting feature of the code is the use of let.
