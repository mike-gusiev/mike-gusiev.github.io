#!/bin/bash

date $1
NUM=$2

for i in $(seq 1 $NUM)
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done
#git push