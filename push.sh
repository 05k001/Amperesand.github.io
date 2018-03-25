#!/bin/bash

echo Pushin to the git bro

git add --all
TEST=$(date)
echo $TEST
git commit -m "$TEST"
git push
