#! /usr/bin/env bash

number=0

while [ $number -le 10 ]; do
    echo $number
    number=$((number + 1))
done

# other example

for i in {0..100..10}; do
    echo "$i"
done

# other example

for ((i = 0; i < 100; i+=20)); do
    echo $i
done
