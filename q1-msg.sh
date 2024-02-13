#!/bin/bash
# Output a message saying this is a shell exercise
echo "This is a shell script exercise."

# Display the current user running the script
echo "This script is being run by" $(whoami)

# Show the current working directory
echo 'The current directory is' $(PWD)