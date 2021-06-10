#!/bin/bash

git log --pretty=format:'%h' -n 1
cat Code.txt | grep "$1"

if [ $? == "0" ]
then
  exit 1
else
  exit 0
fi
