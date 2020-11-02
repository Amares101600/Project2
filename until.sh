#!/bin/bash

#Code tests that until counter is less than 3, let counter decrease by one, echo counter, and repeat loop.
#Code looks clean but I would space "counter -= 1" to make it cleaner.

counter = 6
until [ $counter -lt 3 ]; do
    let counter -= 1
    echo $counter
done
