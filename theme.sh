#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset > /dev/null 2>&1 &
rm -rf /home/vps/public_html/view > /dev/null 2>&1 &
rm -rf /home/vps/public_html/tmp/* > /dev/null 2>&1 &
echo "Installing NoypiSSH Theme"
cd ~ > /dev/null 2>&1 &
mkdir M4rshall > /dev/null 2>&1 &
cd M4rshall
wget https://github.com/nel003/autoscript1/raw/master/nel.tgz && tar zxvf nel.tgz
mv asset /home/vps/public_html > /dev/null 2>&1 &
mv view /home/vps/public_html > /dev/null 2>&1 &
echo "Enjoy using NoypiSSH Theme -Nel003"