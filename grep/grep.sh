#! /bin/bash

echo "Enter filename to search text from"
read fileName

if [[ -f $fileName ]]; then
    echo "Enter text to search"
    read grepvar
    grep -i -n -c $grepvar $fileName 
    # not case sensitive (-i), 
    # line number (-n), 
    # found times (-c)
else 
    echo "$fileName does not exist" 
fi