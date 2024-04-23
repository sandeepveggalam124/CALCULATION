#!/bin/bash

# Function for addition
addition() {
    sum=$(($1 + $2))
    echo "The sum of $1 and $2 is: $sum"
}

# Main script
echo "Welcome to the addition calculator!"

# Input the numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the addition function
addition $num1 $num2
