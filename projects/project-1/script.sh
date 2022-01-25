#!/bin/bash



sudo ansible -u root all -m user -a "name=ansible state=present"
sudo ansible all -u root -m shell -a "echo 'ansible    ALL=(ALL)    NOPASSWD:ALL' >/etc/sudoers.d/ansible"
sudo ansible all -u root -m authorized_key -a "user=ansible state=present key=\"{{lookup(\'file\', \'/home/ansible/.ssh/id_rsa.pub\')}}\""
