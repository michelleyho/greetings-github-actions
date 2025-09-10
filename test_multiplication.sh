#!/bin/bash

set -e

num1=23
num2=3
computed_total=$((num1 * num2))
expected_total=70

if [ $expected_total -eq $computed_total ]; then
  echo "Multiplication passed"
  exit 0
else
  echo "Multiplcation failed. Got $computed_total. Expected: $expected_total"
  exit 1
fi 
