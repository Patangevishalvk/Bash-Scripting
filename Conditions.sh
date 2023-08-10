#!bin/bash


Action=$1

case $action in

start)
    echo -e "\e[32m Starting Payment Service \e[0m"
     ;;
Stop)
    echo -e "\e[32m Stopping Payment Service \e[0m"
     ;;
Restart)
    echo -e "\e[32m Re-Starting Payment Service \e[0m"
     ;;        

    Esac