#!/bin/sh
for((i=1;i<=5;i++));
do 
sudo /home/haikez/.login/log
sleep 2
output=$(/home/haikez/.login/login)
done
echo "连接成功"
clear
