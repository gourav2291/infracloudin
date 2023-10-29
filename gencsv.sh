#!/bin/bash

n=9
for ((i=2; i<n; ++i)); do
    echo "$i,$RANDOM"
done > inputFile
