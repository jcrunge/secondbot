#!/bin/bash
RNM=`expr $RANDOM % 100`
echo $RNM "," >> README.md
git add .
git commit -m "push" 
git push origin master

