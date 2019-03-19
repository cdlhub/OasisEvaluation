#!/bin/bash

sudo apt-get update -y

# Python, pip, and boto
sudo apt-get install python-pip python-dev build-essential -y
sudo pip install --upgrade pip -y
sudo pip install --upgrade setuptools -y
sudo pip install boto -y

# Ansible
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ansible/ansible
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt-get update -y
sudo apt-get install ansible -y
