#!/bin/bash

sudo ansible all -u root -i inventory.ini -m user -a "user=nexus state=present"
sudo ansible all -u root -i inventory.ini -m shell -a "echo 'nexus       ALL=(ALL)   NOPASSWD:ALL' > /etc/sudoers.d/nexus"
sudo ansible all -u root -i inventory.ini -m authorized_key -a "user=nexus state=present key=\"{{lookup(\'file\',\'/home/nexus/.ssh/id_rsa.pub\')}}\""


