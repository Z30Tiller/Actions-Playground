#!/bin/sh -l

echo "Hello $1, welcome to the World"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT