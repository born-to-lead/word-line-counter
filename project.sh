#!/bin/bash

# Check if a file name is provided
if [ $# -ne 1 ]; then
    echo "Usage: ./project.sh <filename>"
    exit 1
fi

file=$1

# Check if the file exists
if [ ! -f "$file" ]; then
    echo "Error: File '$file' not found."
    exit 1
fi

# Count lines, words, and characters
lines=$(wc -l < "$file")
words=$(wc -w < "$file")
chars=$(wc -m < "$file")

echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $chars"
