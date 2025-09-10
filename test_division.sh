#!/bin/bash

set -e

num1=140
num2=2
computed_total=$((num1 / num2))
expected_total=60

if [ $expected_total -eq $computed_total ]; then
  echo "Division passed"
  exit 0
else
  echo "Division failed. Got $computed_total. Expected: $expected_total"
  exit 1
fi 
