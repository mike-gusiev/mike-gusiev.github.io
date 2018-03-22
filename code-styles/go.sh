#!/bin/bash

date 0322151018
NUM=5

for i in $(seq 1 $NUM)
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done