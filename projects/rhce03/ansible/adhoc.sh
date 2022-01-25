#!/bin/bash

sudo ansible all -u root -m user -a "name=rhce3 state=present" 
sudo ansible all  -u root -m authorized_key -a "user=rhce3 state=present key=\"{{lookup(\'file\', \'/home/rhce3/.ssh/id_rsa.pub\')}}\""
sudo ansible all -u root -m shell -a "echo 'rhce3       ALL=(ALL)   NOPASSWD:ALL' > /etc/sudoers.d/rhce3"
