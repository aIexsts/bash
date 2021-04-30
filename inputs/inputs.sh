#! /bin/bash


# argument 0 is script name
echo $0 $1 $2 $3

# any number of inputs
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

# get length of an array
arraylength=${#args[@]}

echo Params number: $arraylength

for i in ${args[@]}
do 
   echo argument: $i
done

echo ---------------------------------------------

while read line
do 
    echo $line
done < ${1:-/dev/stdin} # read file param supplied

# output correct and error to files
ls +al 1>file_ok.txt 2>file_error.txt
# same file for errors and correct
# ls +al 1>file_both.txt 2>&1;
ls +al >& file_both.txt