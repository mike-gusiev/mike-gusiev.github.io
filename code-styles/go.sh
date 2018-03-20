#!/bin/bash

date 0320151018
NUM=6

for i in $(seq 1 $NUM)
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done
git push