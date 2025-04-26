#!/bin/bash

# Simple Interest Calculator
# Formula: (Principal * Rate * Time) / 100

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

simple_interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest is: $simple_interest"
