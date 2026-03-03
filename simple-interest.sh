#!/bin/bash

# This script calculates simple interest

echo "Enter the principal:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
