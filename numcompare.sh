#!/bin/sh
 read x 
 read y

if (($x < $y)); then
  echo 'x is less than y'
elif (($x > $y)); then
  echo 'x is greater than y'
else
  echo 'x is equal to y'
fi
