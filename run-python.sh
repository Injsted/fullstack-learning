#!/bin/bash

BASE_PATH="learning-languages/python/src"

# Check if a file name was provided
if [ -z "$1" ]; then
    echo "Error: No file specified."
    echo "Usage: npm run run:python <filename>"
    exit 1
fi

FILE="$BASE_PATH/$1"

# Check if the file exists
if [ ! -f "$FILE" ]; then
    echo "Error: File '$FILE' does not exist."
    exit 1
fi

# Run the Python file
python3 "$FILE"
