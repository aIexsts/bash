
#! /bin/bash

count=10

# ne, eq, lt, gt

if [ $count -eq 10 ]
then 
    echo "the condition is kek"
else 
    echo "the condition is false"
fi


a=11

if (( $a != 10 && $a > 9)); then 
    echo "the condition is kek"
elif [[ "$a" -lt 20 ]]; then 
    echo "nice"
else 
    echo "the condition is false"
fi


number=1
while (( $number <= 10 ))
do 
    echo number : $number
    (( number++ ))
done

for i in {0..10}
do 
    if (( $i == 3 )); then
        continue
    fi

    if (( $i == 5 )); then
        break
    fi
    echo $i
done