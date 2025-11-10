#!/bin/bash
# maxscore.sh
# Nate Smith
# CPSC 298

declare -a numbers

echo "Enter 5 Scores: "
read number

numbers[0]=$number
max=${numbers[0]}

for (( index=1; index<5; index++ ))
do
    read currentNumber
    numbers[$index]=$currentNumber
    if (( ${numbers[index]} > ${max} ))
    then
        max=${numbers[index]}
    fi
done

echo "The highest score is $max"
echo "The scores are: "

for (( index=0; index<5; index++ ))
do
    echo "${numbers[index]} differs from max by $((max - numbers[index]))"
done