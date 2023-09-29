#!/bin/bash
# the program is test "if" example
# author:zw
# date: 2023.9.28
read -p "please enter a character (Y/y or N/n)" choise
if [ "${choise}" == "Y" ]||[ "${choise}" == "y" ];
   then echo "you choise is Y/y"
elif [ "${choise}" == N ]||[ "${choise}" == "n" ];
     then echo "you choise is N/n"
  else echo "you choise is no exist"
fi
