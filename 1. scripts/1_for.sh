#!/bin/bash

echo "Looping..."
for var1 in java .net python ruby php
do
  sleep 1
  echo "##########################"
  echo "Value for var1 is $var1"
  echo "##########################"

  date
  echo
done