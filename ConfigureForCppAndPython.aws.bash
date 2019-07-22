#!/bin/bash

echo Bash script to configure "Amazon Linux 2 AMI (HVM), SSD Volume Type 64-bit (x86)" for C++ and Python development


sudo yum -y update
sudo yum -y groupinstall "Development Tools"
sudo yum -y install python3
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install virtualenv
virtualenv .
source ./bin/activate
sudo ~/bin/pip install -U nltk
python -c "import nltk ; nltk.download(\"punkt\")"


echo
echo For a Python enviroment:
echo As user enter: virtualenv .
echo As user enter: source ./bin/activate



