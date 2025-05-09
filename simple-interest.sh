#!/bin/bash

# simple-interest.sh
# This script calculates simple interest.

# Prompt user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (annual %): " rate
read -p "Enter Time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest is: ₹$interest"
