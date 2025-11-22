#!/bin/bash

# This script calculates simple interest

# Principal
echo "Enter the principal:"
read p

# Rate
echo "Enter the rate of interest:"
read r

# Time
echo "Enter the time:"
read t

# Formula: (P × R × T) / 100
si=$(echo "$p * $r * $t / 100" | bc -l)

echo "The simple interest is: $si"
