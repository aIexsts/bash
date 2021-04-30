#! /bin/bash

echo "press any key to exit"

while [ true ]
do
    read -t 3 -n 1
    if [ $? = 0 ]; then
        echo "Script terminated"
        exit;
    else 
        echo "Waiting for input ..."
    fi
done