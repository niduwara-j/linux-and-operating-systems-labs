#!/bin/bash

while true
do
    echo "=============================="
    echo "1. Show today's date/time"
    echo "2. Show files in current directory"
    echo "3. Show calendar"
    echo "4. Start editor to write letters"
    echo "5. Exit"
    echo "=============================="
    read -p "Enter your choice: " choice
    echo

    case $choice in
        1)
            date
            ;;
        2)
            ls
            ;;
        3)
            cal
            ;;
        4)
            nano letters.txt
            ;;
        5)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac

    echo
    read -p "Press Enter to continue..."
    clear
done
