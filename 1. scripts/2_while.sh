#!/bin/bash

counter=0
continue=true

echo "Looping"
while $continue
do
  echo "Value of counter is $counter."
  counter=$(( $counter + 1 ))
  sleep 1

  if [ $counter -ge 5 ]
  then
    continue=false
  fi
done

echo "Out of the loop."