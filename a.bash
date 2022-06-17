#! bin/bash

# var example
# X=1
# Y=3
# Z=$X+$Y
# echo $Z
# let S1=X+Y # same as downrow
# echo $S1
# echo $(( SS = X + Y ))
# echo $SS


# X=1
# # $X==1 for strings
# if [[ $X -gt 1 ]]
# then
#     echo "X is 1"
# else
#     echo "X is not 1"
# fi

# if [ !$X -eq 1 ]
# then
#     echo "X is 1"
# fi


# if [ -e "le" ]
# then
#     echo "mydir exists"
# else
#     echo "mydir does not exist"
# fi


# echo "Please insert a number"
# read NUM
# echo $NUM


#!/bin/bash

# for VAR in 1 2 3 4 5
# do 
#     echo $VAR
# done

# for VAR in {1..100}
# do 
#     echo "$VAR"
# done

# for (( i=1; i<=100; i=i+2 ))
# do 
#     echo "$i"
# done

# while [ condition ]
# do 
#     commands
# done

# for VAR in $(cat fruit.txt)
# do
#     echo $VAR
# done

# print the third letter of every line in fruit.txt
# for VAR in $(cat fruit.txt)
# do
#     # echo "${VAR:2:1}"
#     echo "${VAR | -c3}"
# done

ARR=(aa b c d)
echo $ARR[0] # a
echo $ARR[1] # b
echo $ARR[2] # c
echo $ARR[3] # d
# echo size
echo ${#ARR[@]} # 4
# echo entire arr
echo ${ARR[@]} # a b c d
ARR[7]=e # add element to the end of the array
echo ${ARR[7]} # e

echo ${ARR[@]}+4

let gay=${#ARR[@]}+4
echo $gay