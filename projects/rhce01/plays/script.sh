#!/bin/bash

inventory=/home/rhce/plays/adhoc.ini

ansible all -i ${inventory} -u root -m user -a "name=rhce state=present"
ansible all -i ${inventory} -u root -m shell -a "echo 'rhce    ALL=(ALL)       NOPASSWD: ALL' > /etc/sudoers.d/rhce"
ansible all  -i ${inventory} -u root -m authorized_key -a "user=rhce state=present key=\"{{lookup(\'file\', \'/home/rhce/.ssh/id_rsa.pub\')}}\""
