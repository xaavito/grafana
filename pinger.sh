#!/bin/bash
x=1
while [ true ]
do
  echo "ping...."
  curl -v http://localhost:4000/random
  curl -v http://localhost:4000/
  curl -v http://localhost:4000/variable
done