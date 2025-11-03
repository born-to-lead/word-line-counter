# Word and Line Counter

This project is a menu-driven Bash script that analyzes a text file and displays the number of words, lines, or characters it contains. The user can either provide the filename as a command-line argument or enter it manually. The script verifies if the file exists, then repeatedly shows a menu of operations until the user chooses to exit.
It uses the built-in Unix wc command to perform the counting and applies concepts like loops, conditional checks, and case statements for control flow.
This project demonstrates basic file handling, user interaction, and text processing in Unix shell scripting.

<img src="https://github.com/user-attachments/assets/fb27be45-6e51-4a6a-be35-02d6b801be4e" 
     alt="image" 
     style="width: 40%; height: auto; border-radius: 10px;" />

# How to run the script 

1. Save the script as project.sh.

2. Give execute permission:
      chmod +x project.sh

3. Run the script in one of two ways:
      By passing a filename as an argument:
          ./project.sh sample.txt
      Or without arguments (it will ask for filename):
          ./project.sh


Once running, choose an option from the displayed menu:
1 → Count words
2 → Count lines
3 → Count characters
0 → Exit the program
