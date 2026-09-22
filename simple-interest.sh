#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = Principal × Rate × Time / 100

echo "Enter the principal amount:"
read -r principal

echo "Enter the annual rate of interest:"
read -r rate

echo "Enter the time period in years:"
read -r time

simple_interest=$((principal * rate * time / 100))

echo "The simple interest is: $simple_interest"
