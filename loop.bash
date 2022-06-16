#!/bin/bash

for VAR in 1 2 3 4 5
do 
    echo $VAR
done

# while [ condition ]
# do 
#     commands
# done

for VAR in $(cat fruit.txt)
do
    echo $VAR
done