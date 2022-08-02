#!/bin/bash
x=1
while [ $x -le 100 ]
do
  echo "ping...."
  x=$(( $x + 1 ))
  curl -v http://localhost:4000/random
  curl -v http://localhost:4000/
  curl -v http://localhost:4000/variable
done