#!/bin/bash

# 必要安裝(dig)
yum install bind-utils.x86_64 -y
# 變數
declare -a name
name=("88a.com"
"9pk.com"
"99j.com"
"55t.com"
"5j.com"
"shenqi.com"
"zhaosf.com")
# 函式
for((i=0; i<${#name[@]}; i++))
do
  echo " ${name[i]}:"
  curl -s ${name[i]} | grep 'iframe src'
  sleep 5
done
