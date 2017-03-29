#!/bin/bash

sudo dpkg --add-architecture i386
apt-get update -qq
#sudo apt-get install -qq libpam-ldap:i386
sudo apt-get install libstdc++6-4.4-pic -y
sudo apt-get install lib32stdc++6 -y
sudo apt-get install libpam-ldap:i386 -y -qq
sudo apt-get install libaio1
sudo apt-get install rpm
