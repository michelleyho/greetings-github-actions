#!/bin/bash

set -e

num1=99
num2=55
expected_total=$((num1 - num2))

if [ $expected_total -eq 44 ]; then
  echo "Subtraction passed"
  exit 0
else
  echo "Subtraction failed"
  exit 1
fi 
