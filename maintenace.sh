#!/bin/bash
while true; do
    echo "=============================="
    echo "  🧰 System Maintenance Suite"
    echo "=============================="
    echo "1. Run System Backup"
    echo "2. Update & Clean System"
    echo "3. Monitor Logs"
    echo "4. Exit"
    read -p "Choose an option [1-4]: " choice
         case $choice in
        1) bash backup.sh ;;
        2) bash update_clean.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Goodbye!"; exit 0 ;;
        *) echo "Invalid choice. Try again." ;;
    esac
done
