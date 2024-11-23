#!/bin/bash
BASE_PATH="learning-languages/typescript/src"

if [ -z "$1" ]; then
  echo "Error: No file specified."
  echo "Usage: npm run run:ts <filename>"
  exit 1
fi

FILE="$BASE_PATH/$1"

if [ ! -f "$FILE" ]; then
  echo "Error: File '$FILE' does not exist."
  exit 1
fi

ts-node "$FILE"
