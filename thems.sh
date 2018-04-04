#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset > /dev/null 2>&1 &
rm -rf /home/vps/public_html/view > /dev/null 2>&1 &
rm -rf /home/vps/public_html/tmp/* > /dev/null 2>&1 &
echo "Installing Nelssh Theme"
cd ~ > /dev/null 2>&1 &
mkdir Nel003 > /dev/null 2>&1 &
cd Nel003
wget https://raw.githubusercontent.com/nel003/autoscript1/master/nelssh.tgz && tar zxvf nelssh.tgz
mv asset /home/vps/public_html > /dev/null 2>&1 &
mv view /home/vps/public_html > /dev/null 2>&1 &
echo "Enjoy using NoypiSSH Theme -nel003"