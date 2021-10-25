#!/bin/bash

##########################
# 使用此腳本請先安裝 whois #
##########################
#yum install whois -y

##################
# 顏色區塊        #
##################
green="\e[0;92m"
reset="\e[0m"

#################
# 變數區塊       #
#################
DOMAIN_NAME=("aaa.com" "bbb.com" "ccc.com")

#########
# 主程式 #
#########
for((i=0; i<${#DOMAIN_NAME[@]}; i++))

do
  echo "$i: ${DOMAIN_NAME[i]}"
  echo -e "${green}${DOMAIN_NAME[i]}${reset}"
  whois ${DOMAIN_NAME[i]} | grep Updated
done
