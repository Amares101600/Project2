#!/bin/bash

#code tests if counter is less than 3, let counter increase by one and repeat while until greater than or equal to 3.
#code looks clean, I would probably space "counter += 1" just to make it easier to read.

#while counter < 3, counter increases by 1, echo counter and repeat loop.
counter = 0
while [ $counter -lt 3 ]; do
    let counter += 1
    echo $counter
done
