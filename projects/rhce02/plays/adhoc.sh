#!/bin/bash

sudo ansible all -i inventory.ini -u root -m user -a "name=rhce2 state=present"
sudo ansible all -i inventory.ini -u root -m shell -a "echo 'rhce2       ALL=(ALL)   NOPASSWD:ALL' >> /etc/sudoers.d/rhce2"
sudo ansible all -i inventory.ini -u root -m authorized_key -a "user=rhce2 state=present key=\"{{lookup(\'file\',\'/home/rhce2/.ssh/id_rsa.pub\')}}\""

