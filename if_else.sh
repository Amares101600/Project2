#!/bin/bash

#code compares two integer values using an if/then/else statement and prints if it is less than or greater than.
#I like the placement and setup, very clean and easy to read.

#initialize integer variables
num_a=800
num_b=200

#if num_a < num_b then print "num_a is less than num_b!" else print "num_a is greater than num_b!"
if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi
