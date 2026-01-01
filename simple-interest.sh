#!/bin/bash
# This script calculates simple interest

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time (in years): " time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
