#! /bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

#if [ $st1 == $st2 ]; then
#    echo "strings match"
#else
#    echo "string dont match"
#fi

# string comparison length
if [ "$st1" \< "$st2" ]; then
    echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]; then
    echo "$st2 is smaller than $st1"
else 
    echo "equal strings"
fi

# concat:
c=$st1$st2
echo concatenated: $c

# lower case 
# echo ${st1^}
# echo ${st2^^}
echo $st1 | tr '[:upper:]' '[:lower:]'
