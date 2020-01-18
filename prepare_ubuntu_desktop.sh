#!/bin/bash
clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ntp
sudo apt-get install git
sudo apt-get install vim
echo ------------------------------------
echo -------- Git configuration ---------
echo "Please enter your name: "
read name
git config --global user.name "$name"
echo "Nice to meet you $name"
echo "Please enter your email id: "
read email
echo "you entered : $email"
git config --global user.email "$email"
echo =======================================
echo “Note: If using a VM for Ubunto, run Devices/Insert Guest Additions CD image… from menu”
echo =======================================

