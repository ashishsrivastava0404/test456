#!/bin/bash
touch inputFile
MAXCOUNT=10000
count=0
echo "$MAXCOUNT RANDOM NUMBER" > inputFile
while [ "$count" -le $MAXCOUNT ]
do
number1=$RANDOM
number2=$RANDOM
echo "$count , $number2" >>inputFile
let "count +=1"
done
echo "-----------" >>inputFile
