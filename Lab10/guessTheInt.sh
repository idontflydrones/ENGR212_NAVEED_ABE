
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

# Print both numbers with labels
echo " $guessedInt:"
echo "$secretInt:"
