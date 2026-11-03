#!/bin/bash

#####################################################################
# Author: Abe
# Date: November 2, 2026
# Description: Practicing conditional expressions
#####################################################################

# Initialize the secret number
secretInt=15

# Ask the user to guess a number
echo "Guess a number between 0 and 100"

# Read the user's guess
read guessedInt

# Compare the guess to the secret number
if [ $guessedInt -eq $secretInt ]; then
    echo "You guessed correctly!"
elif [ $guessedInt -lt $secretInt ]; then
    echo "Too low!"
else
    echo "Too high!"
fi
