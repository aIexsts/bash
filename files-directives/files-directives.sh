#! /bin/bash

echo "Enter directory name to check"
read direct

if [ -d "$direct" ]; then
    echo "$direct exists"
else 
    echo "$direct not exist"
    mkdir -p $direct
    echo "Creating ..."
fi

read fileName

if [[ -f "$direct/$fileName" ]]; then
    echo "$fileName exists"
    read fileText
    echo "$fileText" >> $direct/$fileName
    # read from file until end
    echo "Reading from file....."
    while IFS= read -r line
    do
        echo "$line"
    done < $direct/$fileName
else 
    echo "$fileName not exist"
    touch $direct/$fileName
    echo "Creating file $fileName ..."
fi
