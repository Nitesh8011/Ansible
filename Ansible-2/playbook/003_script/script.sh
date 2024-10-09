#!/bin/bash

# Greet the user
echo "Hello, $(whoami)!"

# Display the current date and time
echo "Today is $(date)"

# Ask the user how they are
read -p "How are you today? " response

# Respond based on their input
echo "You said: $response. Have a great day!"