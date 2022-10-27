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

# fish shell - shell autosuggestion
sudo apt-get install fish -y


# kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl

chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl

echo "Check version for kubectl"
kubectl version