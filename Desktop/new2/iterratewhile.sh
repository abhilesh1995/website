#!/bin/bash
i=8

# the number 4 can be the limit to 
# iterate the loop
while [ $i -gt 5 ];
do
    echo $i
    ((i--))
done
