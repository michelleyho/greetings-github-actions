#!/bin/bash

set -e

echo "Hello, World!"
num1=99
num2=55
computed_total=$((num1 + num2))
expected_total=154

if [ $expected_total -eq $computed_total ]; then
  echo "Addition passed"
  exit 0
else
  echo "Addition failed. Expected $expected_total. Got $computed_total"
  exit 1
fi 
