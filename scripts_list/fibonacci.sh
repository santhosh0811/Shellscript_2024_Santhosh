#!/bin/bash

# Read the number of Fibonacci terms to generate
echo "Enter the number of Fibonacci numbers you want to generate:"
read terms

# Check if the input is a valid number
if ! [[ "$terms" =~ ^[0-9]+$ ]] || [ "$terms" -le 0 ]; then
    echo "Please enter a valid positive integer."
    exit 1
fi

# Initialize the first two Fibonacci numbers
a=0
b=1

# Print the Fibonacci sequence
echo "The Fibonacci sequence up to $terms terms is:"
for (( i=0; i<terms; i++ ))
do
    echo -n "$a "    # Print the current Fibonacci number
    fib=$((a + b))   # Calculate the next Fibonacci number
    a=$b             # Update a to the next Fibonacci number
    b=$fib           # Update b to the new Fibonacci number
done
echo  # For a new line after the sequence
