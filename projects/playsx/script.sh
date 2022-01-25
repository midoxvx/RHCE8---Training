#!/bin/bash


ansible managed-node-1 -u root -m user -a "name=automation state=present"
ansible managed-node-1 -u root -m shell -a "echo 'automation ALL=(ALL)    NOPASSWD:ALL' >> /etc/sudoers.d/automation"
ansible managed-node-1 -u root -m authorized_key -a "user=automation state=present key=\"{{lookup(\'file\',\'/home/automation/.ssh/id_rsa.pub\')}}\""

exit
