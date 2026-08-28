#!/bin/bash

# Simple Interest Calculator - Bash Script

echo "Simple Interest Calculator"
echo "=========================="

# Read principal
read -p "Enter Principal amount: " principal

# Read rate of interest
read -p "Enter Rate of Interest (in %): " rate

# Read time period
read -p "Enter Time period (in years): " time

# Calculate simple interest
# Formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "=========================="
echo "Simple Interest: $interest"
