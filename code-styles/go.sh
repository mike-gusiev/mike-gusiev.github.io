#!/bin/bash

for i in {0..10}
do
    echo "$i" > test.html
    git add .
    git commit -m "stat commit"
done