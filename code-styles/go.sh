#!/bin/bash

date 0321151018
NUM=2

for i in $(seq 1 $NUM)
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done