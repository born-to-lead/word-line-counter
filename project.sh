#!/bin/bash

echo "Word-Line-Counter"
# Check if a file name is provided
if [ $# -ne 1 ]; then
    read -p  "Enter file name(with extension): " file
else
    file=$1
fi

# Check if the file exists
if [ ! -f "$file" ]; then
    echo "Error: File '$file' not found."
    exit 1
fi

# Count lines, words, and characters

while true
do
    echo "What operation do you want to perform?"
    echo "0. exit"
    echo "1. Count no. of words"
    echo "2. Count no. of lines"
    echo "3. Count no. of characters"
    read -p "Enter your choice: " n

    case $n in
        0)    echo -e "\n===== Thankyou for using the program =====\n"
              exit
              ;;
        1)    words=$(wc -w < "$file")
              echo -e "\n===== Words: $words ======\n"
              ;;
        2)    lines=$(wc -l < "$file")
              echo -e "\n===== Lines: $lines =====\n"
              ;;
        3)    chars=$(wc -m < "$file")
              echo -e "\n====== Characters: $chars =====\n"
              ;;
        *)    echo -e "\n======= Please enter valid number ======\n"
              ;;
        esac
    done
