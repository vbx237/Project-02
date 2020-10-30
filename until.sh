#!/usr/bin/bash 

# The purpose of the code block is count backwards.

counter=4
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done


# The interesting feature of the code  is counting backwards.
