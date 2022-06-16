#!/bin/bash

ls -l > ls_out # Redicect stdout to file
ls -l >> ls_out # Append the output to the same file


# Q : Redirect a diffrent command to the same file, what happens?
# Example:
echo abc > ls_out
echo 123 >> ls_out

# ls -l 2 > ls_err  # Redirect stderr to a specific file
#why would we do that?

# ls -l testdit throw error


ls -l testdir 2> ls-err

ls -l > ls_out 2>&1  # Redurect stdout to ls_out and stderr to wherever stdout is because of the ampersand 
2>&1 print_perror > ls_out

# is it the same as: no us will put the error message in the file ls_err and the output in the file ls_out ? 
# ans : no it is not the same as that because the output of the command is redirected to the file ls_out and the error message is redirected to the file ls_err


ls -l 2> /dev/null # Dismiss stderr
cat < fruit.txt # Redirect stdin

# sort fruit.txt

# sort fruit.txt | uniq # Piping is redirecting stdout of program A   to stin of program B



 ./print_perror 
 ./print_perror 2> print_perror_err  #errir for file
 ./print_perror > good_file # Redirect stdout to a file

דקה 31:00
למה שנרצה לזרוק שגיאות לפח? 
להשתמש ב דב נאלל
כי יש שגיאות שאני מצפה להן 

grep -i "error" print_perror_err
#what does grep do  ?
# ans : it searches for the word error in the file print_perror_err
# so if we look for a file we doesnt have permission to read it, it will print an error message to the screen 

ls -l | wc -l # Redirect output of a command ls to word count
rm *.o # Remove all files with extension .o
ls -l l* # List all files that start with l
ls -l l?_* # List all files that start with l and end with _
ls -l l[es]* # List all files that start with l and end with es
ls -l l[es][!_]* # List all files that start with l and end with es and dont end with _


# files in folder
# 1. Lego
# 2. LE's go
# 3. Let it go
# 4. I am learning Linux
# list all files which name's contain le (case insensitive) but not leg 
# store the names in a file called Le

touch Lego "lEt's go" "I am learning Linux" "Let it go"
ls *[Ll][Ee][!Gg]* > le

# https://www.tecmint.com/use-wildcards-to-match-filenames-in-linux/

HELLO = "Hello"
echo $HELLO # Hello

X=1
Y=3
Z=X+Y
# let Z=X+Y # same as downrow
$(( Z=X+Y ))

X=1
# $X==1 for strings
if [ $X -eq 1 ]
then
    echo "X is 1"
fi

if [ !$X -eq 1 ]
then
    echo "X is 1"
fi

# mkdir mydir
if [ -d "./mydir" ]
then
    echo "mydir exists"
else
    echo "mydir does not exist"
fi

# -e if exists a file

echo "Please insert a number"
read NUM
echo $NUM


