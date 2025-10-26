#!/bin/bash
# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest is: $si"
