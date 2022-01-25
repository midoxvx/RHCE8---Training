cd rhce1/
ls
ssh root@managed-node-1
sudo ssh root@managed-node-1
ansible managed-node-1 -u root -m ping
man ansible
vi adhoc 
sudo ansible managed-node-1 -u root -m ping
vi adhoc 
clear
./adhoc 
vi adhoc 
clear
./adhoc 
vi adhoc 
./adhoc 
clear
ssh managed-node-1
ssh managed-node-2
ssh managed-node-3
ssh managed-node-4
clear
ls
exit
ls
yum remove vsftpd
sudo yum remove vsftpd
clear
crontab -e
clear
crontab -e
cd /var/tmp
ls
less cron.log 
clear
ls
less cron.log 
clear
ls
cd
ls
cd rhce1/
ls
less user_list.yml 
vi includedtask.yml
vi mothertask.yml
ansible-plabyook mothertask.yml --syntax-check
ansible-playbook mothertask.yml --syntax-check
vi mothertask.yml 
ansible-playbook mothertask.yml --syntax-check
ansible-playbook mothertask.yml
vi mothertask.yml 
ansible-playbook mothertask.yml
vi includedtask.yml 
clear
ls
ansible-playbook mothertask.yml 
ls
cd /usr/share/doc/rhel-system-roles/
ls
cd selinux/
ls
cp example-selinux-playbook.yml /home/automation/rhce1/
ls
cd -
ls
cd /home/automation/rhce1/
ls
vi example-selinux-playbook.yml 
ansible-plabyook example-selinux-playbook.yml --syntax-check
ansible-playbook example-selinux-playbook.yml --syntax-check
vi example-selinux-playbook.yml 
ansible-playbook example-selinux-playbook.yml --syntax-check
vi example-selinux-playbook.yml 
ansible-playbook example-selinux-playbook.yml --syntax-check
ansible-playbook example-selinux-playbook.yml
cd /usr/share/doc/rhel-system-roles/
ls
cd selinux/
ls
less example-selinux-playbook.yml 
ls
cd 
ls
cd rhce1/
ls
ansible-inventory -i inventory.ini --graph
ansible 'webservers,!managed-node-3' -m ping
ls
cd templates/
ls
vi hosts.j2
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
ls
cd ..
ls
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
cd templates/
vi hosts.j2 
cd ..
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
ansible localhost -m debug -a "var=hostvars"
ls
cd templates/
ls
cd hosts.j2 
vi hosts.j2 
cd ..
ls
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
sudo su -
ls
cd templates/
ls
vi hosts.j2 
ls
cd ..
ls
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
cd templates/
ls
vi hosts.j2 
cd ..
ansible managed-host-1 -m setup -a "gather_subset=min"
ansible managed-node-1 -m setup -a "gather_subset=min"
ansible managed-node-1 -m setup -a "gather_subset=min" | grep -i fqdn
ansible managed-node-1 -m setup -a "gather_subset=min" | grep -i fqdn -B 10
cd templates/
ls
vi hosts.j2 
cd ..
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
ansible all -m setup -a "gather_subset=host"
ansible managed-node-1 -m setup -a "gather_subset=host"
ansible managed-node-1 -m setup -a "gather_subset=network"
ansible managed-node-1 -m setup 
cd ..
ls
sudo su -
ls
cd rhce1/
ls
cd templates/
ls
vi hosts.j2 
cd ..
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
vi templates/hosts.j2 
ls
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
less /tmp/jinjax 
ansible-inventory -i inventory.ini --graph
ls
cd templates/
ls
cd ..
ls
vi jinja.yml
ansible-playbook jinja.yml 
vi templates/
vi jinja.yml 
vi templates/
cd templates/
ls
vi hosts.j2 
cd ..
ls
ansible-inventory -i inventory.ini --graph
ansible localhost -m template -a "src=hosts.j2 dest=/tmp/jinjax"
vi templates/hosts.j2 
vi jinja.yml 
vi ansible.cfg 
vi jinja.yml 
ansible-playbook jinja.yml 
crontab -e
clear
ls
cd /var/log
ls
less cron
cd /var
ls
cd tmp
ls
less cron.log 
crontab -e
ls
ls -la cron.log 
touch cron.log 
ls -la cron.log 
touch cron.log 
vi cron.log 
ls -la cron.log 
ansible-doc -l -t lookup
clear
ls
ansible-config dump 
clear
cat /etc/ansible/ansible.cfg | grep -i log
cldear
clear
ls
cd 
clear
ls
cd rhce1/
ls
less user_list.yml 
less delusers.yml 
cd variables/
ls
less userslist 
cd ..
vi playme.yml
ls variables/
ansible-playbook playme.yml --syntax-check
ansible-playbook playme.yml
vi playme.yml 
ansible-playbook playme.yml
vi playme.yml 
ansible-playbook playme.yml
vi playme.yml 
ansible-playbook playme.yml
cler
clear
ls
vi functionusers.yml
ls
less mothertask.yml 
vi mothertask.yml 
vi maintask.yml
vi maintask.yml 
ansible-playbook maintask.yml --syntax-check
ansible-playbook maintask.yml
ls
vi functionusers.yml 
cat functionusers.yml 
cat maintask.yml 
cat variables/userslist 
vi functionusers.yml 
vi maintask.yml 
ansible-playbook maintask.yml
vi maintask.yml 
clear
cat /etc/passwd
clear
ls
cat variables/userslist 
vi variables/userslist 
cd ..
ls
cd rhce1/
ls
ansible-playbook maintask.yml 
cat /etc/passwd
pwd
less user_list.yml 
ansible-doc stat
ansible-doc assert
clear
ls
vi modules.yml
ansilbe-playbook modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
ls
less modules.yml 
vi modules.yml 
ansible-doc stat 
ls
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
ansible localhost -m stat -a "path=/etc/hosts"
ansible-doc stat 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
vi modules.yml 
ansible-playbook modules.yml 
ansible localhost -m setup -a "gather_subset=hardware"
vi modules.yml 
vi devices.yml
ansible-playbook devices.yml 
vi devices.yml 
ansible-playbook devices.yml 
vi devices.yml 
ansible-playbook devices.yml 
vi devices.yml 
ansible-playbook devices.yml 
vi devices.yml 
ansible-playbook devices.yml 
ls
less mothertask.yml 
vi devices.yml 
less includedtask.yml 
less mothertask.yml 
vi devices.yml 
less mothertask.yml 
ansible-playbook devices.yml 
vi devices.yml 
ansible-playbook devices.yml 
ls
ansible-config dump
ls
less ansible.cfg 
ansible-config dump | grep -i role
vi ansible.cfg 
mkdir roles
cd roles/
ls
ansible-galaxy init httpd
clear
cd httpd/
ls
cd tasks
vi main.yml 
su - ansible
ls
vi main.yml 
ls
cd ..
ls
cd templates/
ls
vi virtualhost.j2
vi vhost.j2
vi virtualhost.j2 
ls
cd ..
ls
cd tasks/
ls
vi main.yml 
cd ../vars/
ls
vi main.yml 
less main.yml 
cd ..
ls
cd templates/
ls
vi virtualhost.j2 
vi vhost.j2 
cat /etc/hosts
vi vhost.j2 
cd ..
ls
yum remove httpd -y
sudo yum remove httpd -y
clear
ls
cd vars/
ls
vi main.yml 
cd ..
ls
cd tasks/
vi main.yml 
cat main.yml 
cd ..
ls
cd handlers/
vi main.yml 
cd ..
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd handlers/
ls
less main.yml 
vi main.yml 
cd ..
l
ls
cd main
cd tasks/
ls
vi main.yml 
clear
cd
ls
cd rhce1/
ls
vi httpd.yml
ansible-paybook httpd.yml --syntax-check
ansible-playbook httpd.yml --syntax-check
ansible-playbook httpd.yml
vi httpd.yml 
ansible-playbook httpd.yml
cd roles/
ls
cd httpd/
ls
cd tasks/
vi main.yml 
cd ..
ls
cd templates/
ls
vi vhost.j2 
cat vhost.j2 
vi vhost.j2 
cd ..
ls
cd 
ls
cd rhce1/
ls
ansible-playbook httpd.yml
cd roles/httpd/templates/
ls
vi vhost.j2 
vi virtualhost.j2 
vi vhost.j2 
cd ..
cd 
ls
cd rhce1/
ls
cd templates/
ls
less sshd.j2 
less hosts.j2 
cd rol
ls
cd ../roles/
cd httpd/
ls
cd templates/
ls
vi vhost.j2 
cd ..
ls
cd templates/
ls
vi vhost.j2 
vi virtualhost.j2 
cd ..
ls
cd ..
ls
cd 
cd rhce1/
ls
ansible-playbook httpd.yml
sudo yum remove httpd -y
sudo rm -rf /etc/httpd/
cd roles/httpd/tasks/
vi main.yml 
cd ..
ls
cd ..
ls
cd 
cd rhce1/
ls
ansible-playbook httpd.yml 
sudo rm -rf /etc/httpd/
sudo yum remove httpd -y
ls
cd roles/httpd/handlers/
ls
vi main.yml 
cd ..
cd 
cd rhce1/
ansible-playbook httpd.yml 
sudo yum remove httpd -y
sudo rm -rf /etc/httpd/
cd ..
ls
cd rhce1/roles/httpd/tasks/
ls
vi main.yml 
rm -rf /web2/
sudo rm -rf /web2/
cd 
cd rhce1/
ansible-playbook httpd.yml 
sudo rm -rf /web2/
sudo rm -rf /etc/httpd/
sudo yum remove httpd -y
cd roles/httpd/handlers/
vi main.yml 
cd 
cd rhce1/
ls
ansible-playbook httpd.yml 
ansible-doc -s seport
ansible-doc  seport
sudo yum remove httpd -y
sudo rm -rf /etc/httpd/
sudo rm -rf /web2/
cd roles/httpd/
ls
cd handlers/
ls
vi main.yml 
cd 
cd rhce1/
ansible-playbook httpd.yml 
systemctl status httpd
rm -rf /web
sudo rm -rf /web
cd /web2/
ls
cd ..
ls -lZ /
cd web2/
ls
ls -lZ
semanage fcontext -a -t httpd_config_t "/web(.*)?"
sudo semanage fcontext -a -t httpd_config_t "/web(.*)?"
restorecon -Rv /web2
sudo restorecon -Rv /web2
cd /
ls -LZ
clear
ls
cd web2/
ls
less index.html 
cd /etc/httpd/
ls
cd conf.d
ls
less vhost.conf 
cd ..
ls
vi conf
cd conf
ls
vi httpd.conf 
sudo su -
clear
ls
cd 
ls
cd rhce1/
ansible managed-node-1 -m ping --become
ansible managed-node-1 -a "dn -f"
ansible managed-node-1 -m shell -a "df -a"
lsblk 
clear
ls
ansible all -m shell -a "systemctl is-enabled httpd"
vi httpdremove.yml
ansible-playbook httpdremove.yml 
ls
vi playbook.yml
vi sile.yml
ls
vi playbook.yml 
ansible-playbook sile.yml 
ls
less user_list.yml 
ls
less maintask.yml 
clear
ls
clear
ls
cd variables/
ls
less userslist 
cd ..
ls
ansible localhost -m debug -a "var=ansible_facts['distribution']"
ansible localhost -m setup -a "filter=distribution"
ansible-doc setup
ansible localhost -m setup -a "filter=ansible_dis*"
ls
vi mohie.yml
ansible-playbook mohie.yml 
vi mohie.yml 
ansible-playbook mohie.yml 
ansible-doc yum_repository
man setacl
man sefacl
man setfacl
clear
ls
clear
ansible-doc yum
yum install vsftpd
sudo yum install vsftpd
systemctl status vsftpd
systemctl start vsftpd
clear
systemctl status vsftpd
cd /etc/vsftpd/
ls
less user_list 
sudo su -
ls
cd rhce1/
ls
ansible all -u root -m authorized_key "user=automation state=absent key=\"{{lookup(\'file\', \'/home/automation/.ssh/id_rsa.pub\')}}\""
ansible all -u root -m authorized_key -a "user=automation state=absent key=\"{{lookup(\'file\', \'/home/automation/.ssh/id_rsa.pub\')}}\""
sudo ansible all -u root -m authorized_key -a "user=automation state=absent key=\"{{lookup(\'file\', \'/home/automation/.ssh/id_rsa.pub\')}}\""
ssh managed-node-1
clear
ls

ls
./adhoc 
vi adhoc 
ssh managed-node-1

sudo ansible all -u root -m authorized_key -a "user=automation state=absent key=\"{{lookup(\'file\', \'/home/automation/.ssh/id_rsa.pub\')}}\""
ansible all -u root -m authorized_key -a "user=automation state=absent key=\"{{lookup(\'file\', \'/home/automation/.ssh/id_rsa.pub\')}}\""
clear
rm -rf ~/.ssh/known_hosts 
clear
ls
vi ansible.cfg 
less /etc/ansible/ansible.cfg 
vi ansible.cfg 
clear
ls
./adhoc 
clear
ssh managed-node-1
clear
ansible all -m shell -a "cat /etc/hosts"
clear
ls
ls -la
mkdir host_vars group_vars templates 
cd group_vars
mkdir webservers proxy database
vi webservers/vars
vi proxy/vars
vi database/vars
cd ..
ls
cd templates/
vi motd.j2
cd ..
ls
vi motd.yml
ansible-playbook motd.yml --syntax-check
ansible-playbook motd.yml
vi motd.yml 
ansible-playbook motd.yml
clear
ls
cd templates/
ls
vi sshd.j2
cd ..
ls
vi sshd.yml
ansible-playbook sshd.yml --syntax-check
ansible-playbook sshd.yml
clear
ls
vi secret.yml
vi vault_key
chmod 600 vault_key 
man ansible-vault
ansible-vault encrypt secret.yml --vault-pass-file=vault_key 
man ansible-vault
ansible-vault encrypt secret.yml --vault-password-file=vault_key 
clear
ls
mkdir variables
vi test.yml
ansible-playbook test.yml 
clear
vi test.yml 
ansible-playbook test.yml 
ls
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
ls
vi test.yml 
ansible-playbook test.yml 
ansible-doc -l -t
ansible-doc -l -t vars
ansible-doc -l -t httpapi
ansible-doc -l -t connection
clear
ls
vi user_list.yml
cd variables/
ls

vi userslist
cd ..
ls
vi user_list.yml 
vi user_list.yml
vi multiplay.yml
ansible-playbook multiplay.yml 
rm -rf multiplay.yml 
vi user_list.yml 
clear
ansible-playbook user_list.yml --syntax-check
ansible-playbook user_list.yml --syntax-check --vault-password-file=secret.yml 
ansible-playbook user_list.yml --syntax-check --vault-password-file=vault_key 
ansible-playbook user_list.yml 
ansible-playbook user_list.yml --vault-password-file=vault_key 
clear
ls
vi less user_list.yml 
ls
vi user_list.yml 
clear
ls
cd variables/
ls
vi userslist 
cd ..
ls
ansible-playbook user_list.yml --vault-password-file=vault_key 
cd variables/
ls
cd ..
ls
vi user_list.yml 
cd variables/
ls
vi userslist 
cd ..
clear
ls
ansible webservers -m debug -a "hostvars"
ansible webservers -m debug -a "var=hostvars"
clear
ansible-inventory -i inventory.ini --graph
clear
ansible-playbook user_list.yml --vault-password-file=vault_key 
vi user_list.yml 
ansible-playbook user_list.yml --vault-password-file=vault_key 
su - solidsnake
ssh solidsnake @managed-node-2
ssh solidsnake@managed-node-2 
ssh solidsnake@managed-node-3
ssh solidsnake@managed-node-4
ls
vi user_list.yml 
ansible-playbook user_list.yml --syntax-check
ansible-playbook user_list.yml --syntax-check --vault-password-file=vault_key 
cd variables/
vi userslist 
clear
ls
cd ..
ls
clear
ls
ansible-playbook user_list.yml --syntax-check --vault-password-file=vault_key 
ansible-playbook user_list.yml  --vault-password-file=vault_key 
clear
ansible-inventory -i inventory.ini --graph
ssh webuser1@managed-node-2
ssh webuser1@managed-node-1
ssh webuser1@managed-node-4
ls
delusers.yaml
vi delusers.yaml
vi delusers
cat delusers | cut -d ':' -f 1
cat delusers | cut -d ':' -f 1 > delusers 
vi delusers 
cat delusers 
vi delusers 
cat
cut -d ':' -f 1 <<<$(cat alice:x:1004:1004::/home/alice:/bin/bash)
vincent:x:1005:1005::/home/vincent:/bin/bash
sandy:x:1006:1006::/home/sandy:/bin/bash
patrick:x:1007:1007::/home/patrick:/bin/bash
solidus:x:2255:2255::/home/solidus:/bin/bash
joseph:x:2266:2266::/home/joseph:/bin/bash
solidsnake:x:2267:2267::/home/solidsnake:/bin/bash
liquidsnake:x:2268:2268::/home/liquidsnake:/bin/bash
usersql2:x:2298:2299::/home/usersql2:/bin/bash
userweb1:x:2299:2300::/home/userweb1:/bin/bash
userweb2:x:2300:2301::/home/userweb2:/bin/bash
vi delusers 
clear
cat delusers | cut -d ":" -f 1 > delusers.yml
clear
rm -rf delusers
vi delusers.yml 
ansible-playbook delusers.yml --syntax-check
ansible-playbook delusers.yml
vi delusers.yml 
clear
ls
vi user_list.yml 
ansible-playbook user_list.yml --syntax-check
ansible-playbook user_list.yml --syntax-check vault-password-file=vault_key 
ansible-playbook user_list.yml --syntax-check --vault-password-file=vault_key 
ansible-playbook user_list.yml --vault-password-file=vault_key
ansible-playbook delusers.yml 
ansible-playbook user_list.yml --vault-password-file=vault_key
ansible-playbook delusers.yml 
vi delusers.yml 
ansible-playbook delusers.yml 
vi delusers.yml 
ansible-playbook delusers.yml 
vi delusers.yml 
vi user_list.yml 
clear
ansible-playbook user_list.yml --vault-password-file=vault_key
vi delusers.yml 
clear
ls
less user_list.yml 
ansible-doc -l cron
clear
ansible-doc -l | grep -i cron
ansible-doc cron
ansible-doc cron -s
clear
sysctl -l
sysctl -a
man sysctl
clear
l
ansible-doc -l | grep -i sysctl
ansible-doc systcl
ansible-doc sysctl
clear
ls
less /etc/sysctl.conf
cd /etc/sysctl.d/
ls
less 99-sysctl.conf 
cd ..
ls
clear
ls
less crontab 
crontab -e
clear
crontab -l
man crontab
cd /tmp/var
ls
sudo su -
clear
ls
mkdir rhce1
cd rhce1/
ls
vi ansible.cfg
vi ansible.cfg 
vi inventory.ini
ansible-inventory -i inventory.ini --graph
clear
ssh-keygen
clear
ls
vi adhoc
chmod 755 adhoc 
./adhoc 
ls
./adhoc 
clear
ls
ansible all -u root -m ping
sudo su -
ls
cd rhce1/
ls
cd roles/
ls
cd httpd/
ls
cd vars/
ls
cat main.yml 
ansible-doc -s blockinfile
ansible-doc -s sefcontext
ansible-doc -s seport
semanage port -l
sudo semanage port -l | grep http
http_port_t ls
ls
cd
cd rhce1/
ls
ls
cd rhce1/
ls
less mothertask.yml 
less variables/userslist 
less functionusers.yml 
ansible-doc -s stat
clear
ls
ansible localhost -m setup -a "gather_subset=hardware"
sudo su -
ls
cd rhce1/
ls
ansible-doc -s user
ansible-doc authorized_key -s
ls
su - ansible
ls
cd rhce1/
ls
less maintask.yml 
less mothertask.yml 
ls -la
clear
ls
less playme.yml 
less sile.yml 
ls
vi testbook.yml
ansible-playbook testbook.yml 
vi testbook.yml 
ansible-playbook testbook.yml 
vi testbook.yml 
ansible-playbook testbook.yml 
clear
ls
su - raw
systemctl start vsftpd
sudo systemctl start vsftpd
clear
sudo setenforce 0
sudo yum remove vsftpd -y
sudo rm -rf /etc/vsftpd/
clear
ls
clear
ls
su - raw
cd rhce1/
ansible localhost -m setup -a "filter=*host*"
sudo su -
