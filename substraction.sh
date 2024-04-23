#!/bin/bash

# Function for subtraction
subtraction() {
    difference=$(($1 - $2))
    echo "The difference between $1 and $2 is: $difference"
}

# Main script
echo "Welcome to the subtraction calculator!"

# Input the numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the subtraction function
subtraction $num1 $num2