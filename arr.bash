#!/bin/bash

ARR=(a b c d)
echo ${ARR[0]} # a
echo ${ARR[1]} # b
echo ${ARR[2]} # c
echo ${ARR[3]} # d
# echo size
echo ${#ARR[@]} # 4
# echo entire arr
echo ${ARR[@]} # a b c d
ARR[7]=e # add element to the end of the array
echo ${ARR[7]} # e

echo ${ARR[@]}+4

let gay=${ARR[@]}+4
echo gay