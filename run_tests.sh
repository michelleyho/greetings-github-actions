#!/bin/bash
set -e

echo "Running tests..."
./test_addition.sh
./test_subtraction.sh
./test_multiplication.sh

echo "All tests passed!"
