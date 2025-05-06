#!/usr/bin/bash
read -p "Enter your string: " WORD

read -p "Enter the number of repetitions: " REPS

for i in $(seq 1 $REPS)
do
    echo $WORD
done
