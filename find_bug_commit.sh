#!/bin/bash

git log --pretty=format:'%h' -n 1
cat Code.txt | grep "Bug commit"

if [ $? == "0" ]
then
  exit 1
else
  exit 0
fi
