#!/bin/bash

echo "Architecture 386"
sudo dpkg --add-architecture i386
echo ">> Update"
apt-get update -qq
#sudo apt-get install -qq libpam-ldap:i386
echo ">> stdc"
sudo apt-get install libstdc++6-4.4-pic -y
echo ">> stdc-32"
sudo apt-get install lib32stdc++6 -y
echo ">> ldap"
sudo apt-get install libpam-ldap:i386 -y -qq
echo ">> libaio1"
sudo apt-get install libaio1
echo ">> rpm"
sudo apt-get install rpm
echo "Finished"
