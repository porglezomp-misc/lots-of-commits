#!/bin/bash

for i in `seq 10000`; do
    echo $i > thefile
    git add .
    git commit -m "Commit #$i"
done
