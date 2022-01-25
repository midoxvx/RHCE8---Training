cd plays/roles/apache/tasks/
vi main.yml 
cd 
cd plays/
ls
ansible-playbook apache.yml --syntax-check
ansible-playbook apache.yml -C
ls
ls roles/
vi ansible.cfg 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml -C
ls
cd roles/
ls
mv apache/ myrole
cd ..
ls
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
cd roles/
ls
cd myrole/
ls
cd tasks/
ls
less apache_services.yml 
cd ..
ls
cd ..
ls
ansible-galaxy search apache
ansible-galaxy search httpd
ansible-galaxy info geerlingguy.php
ansible-galaxy install geerlingguy.php
ls
qqls
ls
rm -rf :
ls
cd myrole/
ls
cd ..
ls
cd ..
ls
ls 
ls /home
ls
vi ansible.cfg 
ansible-galaxy install geerlingguy.php
ls
ls roles/
cd roles/
ls
cd geerlingguy.php/
ls
cd tasks/
ls
less main.yml 
ls
cd ..
ls
cd 
cd plays/roles/
ls
cd myrole/
ls
vi tasks/main.yml 
cd 
ls
cd plays/
ls
ansible-playbook apache.yml -C
cd roles/myrole/
ls
cd tasks/
ls
vi install_apache.yml 
cd ..
ls
cd ..
ls
mv myrole/ apache
ls
cd ..
ls
vi apache.yml 
cd vars/
vi apachevars.yml 
clear
cd ..
ansible-playbook apache.yml -C
vi roles/apache/tasks/install_apache.yml 
ansible-playbook apache.yml -C
cd roles/
ls
cd apache/
ls
cd tasks/
ls
vi main.yml 
cd
cd plays/
ansible-playbook apache.yml -C
ls
ansible-playbook apache.yml 
vi cleanup.yml
semanage fcontext -l | grep -i http
sudo semanage fcontext -l | grep -i http
ls
vi roles/apache/handlers/main.yml 
cd 
cd plays/
ls
vi apache.yml 
ansible-playbook apache.yml -C
ansible-playbook apache.yml
vi selinux.yml
ansible-playbook selinux.yml 
vi selinux.yml 
ansible-playbook selinux.yml 
curl http://cloud-node-1/webserver/file.txt
clear
ls
clear
cd /usr/doc
cd /usr/share/doc/rhel-system-roles/
ls
cd timesync/
ls
cat example-single-pool-playbook.yml >/home/rhce2/plays/timesync.yml
cd
cd plays/
ls
sudo systemctl status chronyd
timedatectl
timedatectl status
timedatectl timesync-status
clear
ls
vi timesync.yml 
cd /etc/
vi chrony.conf 
man chrony.conf
ls
clear
ls
clear
pw
pwd
cd
cd plays/
ls
vi timesync.yml 
ansible-playbook timesync.yml --syntax-check
vi timesync.yml 
ansible-playbook timesync.yml --syntax-check
ansible-playbook timesync.yml 
clear
vi timesync.yml 
ansible 'webservers,!*-2'-m service_facts
ansible 'webservers,!*-2'-m package_facts
ansible 'webservers,!*-2'-m shell -a "echo 1"
ansible 'webservers,!cloud-node-2'-m package_facts
ansible 'webservers,database'-m package_facts
ansible "webservers,database"-m package_facts
clear
ansible 'webservers,database'-m setup
clear
ls
ansible -i inventory.ini 'webservers,!cloud-node-2' -m setup
clear
ansible -i inventory.ini 'webservers,!*-2' -m setup
clear
ansible -i inventory.ini 'webservers,!*-2' -m package_facts
clear
ansible -i inventory.ini 'webservers,!*-2' -m service_facts
clear
ls
vi timesync.yml 
ansible-playbook timesync.yml 
vi timesync.yml 
ansible -i inventory.ini 'webservers,!*-2' -m service_facts | grep -i chrony
ansible -i inventory.ini 'webservers,!*-2' -m service_facts
vi timesync.yml 
ansible -i inventory.ini 'webservers,!*-2' -m package_facts | grep -i chrony
vi timesync.yml 
ansible-playbook timesync.yml 
vi timesync.yml 
ansible-playbook timesync.yml 
vi timesync.yml 
ansible-playbook timesync.yml 
vi timesync.yml 
ansible-playbook timesync.yml 
clear
ls
clear
ls
ansible-facts
clear
ansible -m setup managed-node-1
clear
ls
vi timesync.yml 
ansible-playbook timesync.yml 
vi timesync.yml 
ansible-playbook timesync.yml 
ls
less ansible.cfg 
vi timesync.yml 
ansible-playbook timesync.yml 
cp -r /usr/share/ansible/roles/rhel-system-roles.timesync/ roles/
clear
ls
vi timesync.yml 
ansible-playbook timesync.yml 
ls
vi timesync.yml 
ansible-playbook timesync.yml 
clear
ls
clear
ls
vi timesync.yml 
ls
cd roles/
ls
cd rhel-system-roles.timesync/
ls
less molecule_extra_requirements.txt 
less README.md 
clear
ls
cd vars/
ls
cd
cd plays/
ls
clear
ls
cd vars/
ls
vi users.yml
cd ..
ls
vi users.yml
cd vars
ansible-vault create secret.yml
vi secret.yml
echo 1223456 > ../vault_key
ansible-vault encrypt secret.yml --vault-password-file=/home/rhce2/plays/vault_key
clear
ls
less users.yml 
vi users.yml 
cd ..
ls
ansible-playbook users.yml -C
ansible-playbook users.yml -C --vault-password-file=vault_key
cd vars/
ls
ansible-vault decrypt secret.yml --vault-password-file=/home/rhce2/plays/vault_key
mv secret.yml secrets.yml
ansible-vault decrypt secrets.yml --vault-password-file=/home/rhce2/plays/vault_key
ansible-vault encrypt secrets.yml --vault-password-file=/home/rhce2/plays/vault_key
cd ..
ls
ansible-playbook users.yml -C --vault-password-file=vault_key
vi users.yml 
ansible-playbook users.yml -C --vault-password-file=vault_key
clear
ls
cd vars/
ls
ansible-vault edit secrets.yml --vault-password-file=../vault_key
cd ..
ls
ansible-playbook users.yml -C --vault-password-file=vault_key
ansible-playbook users.yml  --vault-password-file=vault_key
clear
ls
clear
vi lvm.yml
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
vi lvm.yml 
ansible-playbook lvm.yml 
ls
cd
cd plays/
ls
cd vars/
ls
less apachevars.yml 
ansible-doc sefcontext
ls
cd
cd plays/
ls
ansible-doc sefcontext
ansible-doc groups
ansible-doc group
ls
mkdir plays
cd plays/
l
ls
vi ansible.cfg
cat /etc/hosts
clear
vi inventory.ini
cat /etc/hosts
clear
vi inventory.ini
ansible-inventory -i inventory.ini --graph
clear
ls
ansible-galaxy search HAproxy
clear
ls
ansible-doc file
clear
ls
mkdir roles tempaltes vars
ls
ssh-keygen
clear
vi adhoc.sh
chmod 755 adhoc.sh 
clear
./adhoc.sh 
ls
vi adhoc.sh 
vi ansible.cfg 
vi adhoc.sh 
./adhoc.sh 
clear
ansible-config dump
clear
vi ansible.cfg 
clear
./adhoc.sh 
vi adhoc.sh 
clear
vi adhoc.sh 
clear
./adhoc.sh 
ssh managed-node-1
vi adhoc.sh 
./adhoc.sh 
clear
ssh managed-node-1
clear
ls
ansible-doc selinux
clear
ls
cd
vi .vimrc
cd plays/
ls
vi apache.yml
rm -rf apache.yml 
clear
cd
ls
vi .vimrc 
clear
ls
cd plays/
ls
vi apache.yml
cat apache.yml 
cd vars/
vi apachevars.yml
cd ..
ls
cat inventory.ini 
vi vars/
cd vars/
ls
vi apachevars.yml 
cd ..
ls
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml -C
vi apache.yml 
ansible-playbook apache.yml --syntax-check
vi apache.yml 
ansible-playbook apache.yml --syntax-check
clear
vi apache.yml 
ansible-playbook apache.yml --syntax-check
ansible-playbook apache.yml -C
clear
ls
vi webroot.yml
ansible-playbook webroot.yml --syntax-check
ansible-playbook apache.yml 
clear
ansible-playbook webroot.yml -C
vi webroot.yml 
ansible-playbook webroot.yml -C
ansible-playbook webroot.yml 
vi webroot.yml 
ansible-playbook webroot.yml 
clear
ls
vi webroot.yml 
ansible-doc file
vi webroot.yml 
ansible-playbook webroot.yml 
clear
ls
ansible-galaxy init apache
ls
rm -rf apache
cd roles/
ls
ansilbe-galaxy init apache
ansible-galaxy ini apache
ansible-galaxy init apache
ls
cd apache/
ls
vi tasks/
cd tasks/
vi main.yml 
cat main.yml 
vi install_apache.yml
vi apache_services
vi install_apache.yml 
vi apache_services.yml
cd ..
ls
cd handlers/
vi main.yml 
cd ..
l
ls
cd ..
ls
cd ..
ls
less webroot.yml 
vi apache.yml 
ansible-playbook --syntax-check apache.yml 
ansible-playbook --syntax-check -C
ansible-playbook apache.yml -C
vi webroot.yml 
vi apache.yml 
ansible-playbook apache.yml -C
cd roles/
ls
vi apache/
cd apache/
cd tasks/
ls
vi apache_services.yml 
ls
vi main.yml 
cd
cd plays/
ansible-playbook apache.yml -C
clear
ls
vi apache.yml 
ansible-playbook apache.yml --syntax-check
ansible-playbook apache.yml -C
sudo su -
cd plays/
ls
less users.yml 
clear
ls
clear
ansible-doc yum
clear
ls
ansible managed-node-1 -m setup -a "filter=*_lvm"
ansible managed-node-1 -m setup -a "filter=*_devices"
clear
ls
clear
ls
cd ..
ls
mkdir exam-1
cd exam-1/
ls
clear
vi ansible.cfg
less ansible.cfg 
vi inventory.ini
ansible-inventory -i inventory.ini --graph
clear
ls
exit
