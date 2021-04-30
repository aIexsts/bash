#! /bin/bash

car=('BMW' 'Toyota' 'Honda')

unset car[2] # remove value
car[2]='Lada'

echo "${car[@]}"
echo "${!car[@]}" # indexes
echo "${#car[@]}" # length of array
echo "${car[0]}"
echo "${car[2]}"