#!/bin/bash

# Define colors for nicer printing
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
RESET='\033[0m'

clear

echo -e "${GREEN}============================================================${RESET}"
echo -e "${GREEN}       WELCOME TO LINUX FUNDAMENTALS - PART 1${RESET}"
echo -e "${GREEN}============================================================${RESET}"
echo ""
echo -e "${YELLOW}WHAT IS THIS?${RESET}"
echo -e "You are currently inside a ${BLUE}Terminal${RESET}. Unlike Windows or MacOS where"
echo -e "you click on folders to see what is inside, here you must type commands."
echo ""
echo -e "${YELLOW}THE TOOLS YOU NEED:${RESET}"
echo -e "1. ${CYAN}ls${RESET} (List)"
echo -e "   - This command lists all files in your current folder."
echo -e "   - It is like opening a folder window to see what is inside."
echo -e "   - Usage: Just type ${CYAN}ls${RESET} and hit Enter."
echo ""
echo -e "2. ${CYAN}cat${RESET} (Concatenate)"
echo -e "   - This command reads a file and prints its text to the screen."
echo -e "   - It is like double-clicking a text file to open it."
echo -e "   - Usage: Type ${CYAN}cat filename.txt${RESET} and hit Enter."
echo ""
echo -e "${GREEN}YOUR MISSION:${RESET}"
echo -e "There is a file named ${BLUE}flag.txt${RESET} in this folder."
echo -e "1. Run ${CYAN}ls${RESET} to confirm the file is there."
echo -e "2. Run ${CYAN}cat flag.txt${RESET} to read the secret flag."
echo ""
echo -e "${GREEN}============================================================${RESET}"
echo -e "Good luck! Type your first command below:"
echo ""