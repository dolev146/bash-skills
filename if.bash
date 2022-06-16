
if [ 125 > 35 ]
then
    echo "125 is greater than 35"
fi


if (( 125>3  )) 
then
    echo "yes"
else
    echo "no"
fi

# make a numeric for loop til ten and print the number
for (( i=0; i<10; i++ ))
do
    echo $i
done