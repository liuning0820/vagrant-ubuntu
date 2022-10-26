#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y apt-transport-https
sudo apt-get install -y software-properties-common wget

sudo apt-get install curl -y
sudo apt-get install git -y
sudo apt-get install net-tools -y
sudo apt-get install shellcheck -y

# UBUNTU 22.04 SERVER:
sudo apt install open-vm-tools -y