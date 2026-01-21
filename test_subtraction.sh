#!/bin/bash

set -e

num1=99
num2=55
computed_total=$((num1 - num2))
expected_total=44

if [ $expected_total -eq $computed_total ]; then
  echo "Subtraction passed"
  exit 0
else
  echo "Subtraction failed"
  exit 1
fi 
