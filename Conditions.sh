#!bin/bash


Action=$1

case $action in

start)
    echo -e "\e[32m Starting Payment Service \e[0m"
     exit 0 
     ;;
Stop)
    echo -e "\e[32m Stopping Payment Service \e[0m"
     exit 1
     ;;
Restart)
    echo -e "\e[32m Re-Starting Payment Service \e[0m"
     exit 2 
     
    ;;        
*)
    echo -e "\e[35m Valid options are start or stop or restart \e[0m"
    echo -e "\e[33m Example Usage \e[0m :\n \t bash scriptName stop"
    exit 3 ;;

esac