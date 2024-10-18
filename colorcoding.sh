#!/bin/bash
read -p "what is your filename: " i
if [ -e $i ]
then
        echo -e "\033[01;34m $i exists \033[0m"
else
        echo -e  "\033[02;35m $i does not exist \033[0m"
fi
