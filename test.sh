#!/bin/bash
set -e

echo "Running project tests..."

test -f index.html
grep -q "Welcome to My CI/CD Demo!" index.html

echo "All tests passed!"
