#! /bin/bash

select car in TOYOTA BMW KEK
do 
    echo "You have selected $car"

    case $car in 
    BMW)
        echo "BMW selected";;
    TOYOTA) 
        echo "Toyota dream - selected";;
    KEK) 
        echo "Toyota dream - selected";;
    *)
        echo "Please select between 1 - 3"
    esac
done