#!/bin/bash

#####################################################################
# Author: Abe
# Date: November 2, 2026
# Description: Guessing game using a while loop
#####################################################################

# Generate a random number between 0 and 100
secretInt=$((RANDOM % 101))

# Initialize the guess to an incorrect value
guessedInt=-1

# Keep asking until the user guesses correctly
while [ $guessedInt -ne $secretInt ]
do
    # Ask the user for a guess
    echo "Guess a number between 0 and 100"
    read guessedInt

    # Give the user a hint
    if [ $guessedInt -lt $secretInt ]; then
        echo "Too low!"
    elif [ $guessedInt -gt $secretInt ]; then
        echo "Too high!"
    fi
done

# Congratulate the user
echo "You guessed correctly!"
