!#/bin/bash

set -e

echo "Hello, World!"
num1=99
num2=55
expected_total=$((num1 + num2))

if [ $expected_total -eq 154 ]; then
  echo "Addition passed"
else
  echo "Addition failed"
fi 
