sudo yum remove httpd -y
rm -rf /etc/httpd/
sudo rm -rf /etc/httpd/
clear
ansible-playbook httpd.yaml 
systemctl status httpd
grep DocumentRoot /etc/httpd/conf/httpd.conf 
sudo yum remove httpd -y
rm -rf /etc/httpd/
sudo rm -rf /etc/httpd/
vi httpd.yaml 
sudo su -
clear
ansible-doc -s steup
ansible-doc -s setup
ansible-doc -s sefcontext
semanage -l fcontext
semanage --list
semanage --list fcontext
semanage fcontext --list
sudo semanage fcontext --list
sudo semanage fcontext --list | grep httpd
ls
semanage
semanage port -l
sudo semanage port -l
sudo semanage port -l | grep 80
man semanage-port
man semanage-fcontext
semanage port -a -t http_port_t -p 82 tcp
sudo semanage port -a -t http_port_t -p 82 tcp
sudo semanage port -a -t http_port_t -p 82 /tcp
man semange-port
man semanage-port
sudo semanage port -a -t http_port_t -p tcp 82
clear
ls
semanage bool -l
semanage --list
semanage boolean --list | grep http
sudo semanage boolean --list | grep http
ansible-doc template -s
ls
cd projectAIRPODS/templates/
ls
clear
ansible -m debug -a "var:hostvars"
ls
cd projectAIRPODS/
ls
ansible localhost -m debug -a "var=hostvars"
ansible managed-node-1 -m setup -a "filter=ansible_facts"
ansible managed-node-1 -m setup 
ansible managed-node-1 -m setup -a "filter=ansible_distribution"
ls
cd templates/
ls
vi virtualhost.j2
vi vhost.j2
ls
cd ,,
cd ..
ls
less apache.yaml 
ls
less httpd.yaml 
ansible-doc -s service
cd projectAIRPODS/
ls
ansible-playbook apache.yaml 
vi /etc/httpd/conf/httpd.conf 
systemctl status httpd
sudo su -
clear
cd projectAIRPODS/
ls
vi apache.yaml 
ansible-plabyook apache.yaml --syntax-check
ansible-playbook apache.yaml --syntax-check
cd templates/
ls
less vhost.j2 
less virtualhost.j2 
cd ..
ansible-plabyook apache.yaml 
clear
ansible-playbook apache.yaml 
systemctl status httpd
curl http://www.control-node.com
cat /etc/hosts
curl http://54.172.193.229
clear
ls
cd /web
ls
cd virtualhost/
ls
less index.html 
ls -laZ
ls
cd ..
ls
ls -lZ
rm -rf index.html 
sudo su -
cd projectAIRPODS/
ls
cd templates/
ls
vi virtualhost.j2 
ls
cd ..
yum remove httpd
sudo yum remove httpd
sudo rm -rf /etc/httpd/
sudo rm -rf /var/www
ls
vi apache.yaml 
ansible-playbook apache.yaml 
less /etc/httpd/conf/httpd.conf 
systemctl status httpd
clear
curl http://www.control-node:82
vi /etc/hosts 
curl http://www.control-node.com:82
curl http://www.control-node.com
systemctl status httpd
systemctl start httpd
sudo systemctl status httpd
httpd -t
clear
curl http://www.control-node.com
ls
curl http://www.control-node.com:82
ls
cd /web
ls
cd virtualhost
ls
less index.html 
cd ..
less index.html 
cd ..
ls
systemctl stop httpd
sudo su -
cd projectAIRPODS/
ls
vi httpd.yaml 
vi apache.yaml
ansible-playbook apache.yaml --syntax-check
vi apache.yaml 
ansible-playbook apache.yaml --syntax-check
vi apache.yaml 
ansible-playbook apache.yaml --syntax-check
systemctl stop httpd
sudo yum remove httpd -y
sudo rm -rf /etc/httpd/
ansible-playbook apache.yaml 
vi apache.yaml 
ansible-playbook apache.yaml 
cd templates/
cd templates/ls
ls
vi vhost.j2 
cd ..
ls
cd ..
ls
cd projectDMT/
ls
cd templates/
ls
less hosts.j2 
less httpd.j2 
less motd.j2 
cd ../..
ls
cd projectAIRPODS/
ls
cd templates/
ls
vi virtualhost.j2 
vi vhost.j2 
clear
cd /etc/httpd/
ls
cd conf.d/
ls
less vhost.conf 
cd -
cd 
cd projectAIRPODS/
ls
ansible-plabook apache.yaml 
ansible-playbook apache.yaml 
less apache.yaml 
vi apache.yaml 
ansible-doct -s sefcontect
ansible-doct -s sefcontext
ansible-doc -s sefcontext
vi apache.yaml 
ansible-playbook apache.yaml 
systemctl status httpd
systemctl start http
sudo su -
clear
ls
cd /etc/httpd
ls
cd conf.d
ls
less README 
man httpd.conf
cd ..
ls
cd conf
ls
less httpd.conf 
cd ..
ls
cd conf.d/
ls
vi myweb.conf
sudo su -
clear
clear
ls
cd projectAIRPODS/
ls
less apache.yaml 
ls
ansible-doc lineinfile
ansible-doc sed
ansible-doc -l | grep replace
ansible-doc replace
clear
ls
vi funplay.yaml
vi mainplay.yaml
ls
ansible-playbook mainplay.yaml --syntax-check
ansible-playbook mainplay.yaml
vi mainplay.yaml 
vi funplay.yaml 
ansible-playbook funplay.yaml --syntax-check
vi funplay.yaml 
ansible-playbook funplay.yaml --syntax-check
clear
ansible-playbook mainplay.yaml 
vi mainplay.yaml 
ansible-playbook funplay.yaml 
vi mainplay.yaml 
ansible-playbook funplay.yaml 
ansible-doc find
ls
cd
ls -la
cd .ansible/
ls
mkdir roles
cd roles/
ansible-galaxy init testrole
ls
cd testrole/
ls
less README.md 
ls
cd defaults/
ls
vi main.yml 
cd ..
ls
cd tasks/
ls
vi main.yml 
cd 
ls
cd projectAIRPODS/
ls
vi role.yaml
ansible-playbook role.yaml --syntax-check
ansible-playbook role.yaml
ls
cd 
cd .ansible/
ls
cd roles/
ls
cd testrole/
ls
cd tasks/
ls
 ls
cd
ls
ls -la
cd projectAIRPODS/
ls
less apache.yaml 
ls
ls -la
ls
mkdir roles
cd roles
ansible-galaxy install geerlingguy.nginx
ls
cd 
cd ..
ls
cd ansible/
ls
cd projectAIRPODS/
ls
cd ..
l
cd
cd .ansible/
ls
cd roles/
ls
cd geerlingguy.nginx/
ls
cd tasks/
ls
less main.yml 
cd ..
ls
cd vars/
ls
less RedHat.yml 
cd ..
ls
cd molecule/
ls
cd default/
ls
less molecule.yml 
cd ..
ls
cd ..
ls
cd tasks/
ls
less setup-RedHat.yml 
cd ..
ls
cd defaults/
ls
less main.yml 
clear
ls
cd projectDC/
ls
cd group_vars/
ls
cd cloudservers/
ls
less vars 
less vault 
cd ..
ls
cd ..
ls
cd ..
ls
cd projectAIRPODS/
ls
ansible-inventory -i inventory.yaml --graph
cd group_vars/
mkdir centosservers
mkdir redhatservers
cd centosservers/
touch vars vault
vi vars
cd ..
ls
cd redhatservers/
touch vars vault
vi vars 
cd ..
ls
cd centosservers/
ls
less vars 
cd ..
ls
cd ..
ls
vi varsplay.yaml
ansible-playbook varsplay.yaml --syntax-check
ansible-playbook varsplay.yaml
vi varsplay.yaml 
cd templates/
vi vars.j2
cd ..
ansible-playbook varsplay.yaml
ansible all -m shell -a "cat /tmp/vars.jinja2"
ansible all -m shell -a "cat /tmp/vars.jinja"
clear
ls
vi varsplay.yaml 
vi sshd.yaml
ansible-playbook sshd.yaml --syntax-check
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml --syntax-check
ansible-playbook sshd.yaml
vi ddsh.yaml
ansible-playbook ddsh.yaml --syntax-check
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
/home/testuser1/testuser1.pub
sudo test -f /home/testuser1/testuser1.pub
echo $?
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
vi ddsh.yaml 
ansible-playbook ddsh.yaml
cd /home
ls
cd testuser1/
clear
ls
cd 
ls
cd projectAIRPODS/
ls
cd templates/
ls
less hosts.j2 
clear
ls
cd ..
ls
cd /etc/ssh/
ls
cd ssh_config.d/
ls
less 05-redhat.conf 
man ssh_config.d
cd ..
ls
cd ..
ls
cd -
clear
ls
cd
ls
cd projectAIRPODS/
ls
clear
ls
less apache.yaml 
ls
cd 
cd .ansible/roles/
ls
cd geerlingguy.nginx/
ls
cd defaults/
ls
less main.yml 
clear
less main.yml 
ls
cd ..
cd vars/
ls
less RedHat.yml 
cd ..
ls
cd tasks/
ls
less setup-RedHat.yml 
less main.yml 
less vhosts.yml 
less main.yml 
cd ..
ls
cd handlers/
ls
less main.yml 
ls
cd ..
ls
cd ..
ls
cd testrole/
ls
cd ..
ls
cd geerlingguy.nginx/
ls
cd templates/
ls
less vhost.j2 
clear
ls
less nginx.repo.j2 
clear
cd ..
ls
cd ..
ls
clear
ansible localhost -m debug -a "var=hostvars"
ansible localhost -m debug -a "var=hostvars['managed-node-1']"
ansible managed-node-1 -m debug -a "var=hostvars['managed-node-1']"
cd ..
ls
cd 
cd projectDMT/
ls
cd templates/
ls
less hosts.j2 
ansible managed-node-1 -m setup "gather_subset=min"
ansible managed-node-1 -m setup -a "gather_subset=min"
clear
ls
cd ..
ls
cd ..
ls
cd projectAIRPODS/
ls
less jinjahosts.yaml 
less sshd.yaml 
userdel testuser1
sudo userdel testuser1
sudo userdel testuser2
ls
ls /home
rm -rf /home/testuser*
sudo rm -rf /home/testuser*
clear
ls
vi sshd.yaml 
clear
ls
less apache.yaml 
;s
ls
cd 
cd .ansible/roles/
ls
rm -rf testrole/
anible-galaxy init users
ansible-galaxy init users
ls
cd users/
ls
cd defaults/
ls
vi main.yml 
cd ..
ls
cd templates/
ls
vi motd.j2
vi motd2.j2
vi motd.j2 
cd ..
ls
cd tasks/
ls
vi main.yml 
ls
cd ll
cd ..
ls
cd ..
ls
cd
ls
cd projectAIRPODS/
ls
clear
vi roleplay.yaml
ansible-playbook roleplay.yaml 
cd 
ls
cd 
cd .ansible/
ls
cd roles/
ls
cd users/
ls
cd defaults/
ls
vi main.yml 

ls
cd
cd projectAIRPODS/
ansible-playbook roleplay.yaml 
ls
cd templates/
ls
less hosts.j2 
cd ~/.ansible/roles/users/
ls
cd templates/
ls
less motd2.j2 
cd ..
ls
cd tasks/
ls
vi main.yml 
cd 
cd projectAIRPODS/
ls
ansible-playbook roleplay.yaml 
cd -
ls
cd .ansible/roles/users/templates/
ls
vi motd2.j2 
cd 
cd projectAIRPODS/
ls
ansible-playbook roleplay.yaml 
ls
cd /home/ansible/.ansible/roles/
ls
cd geerlingguy.nginx/
ls
cd meta/
ls
less main.yml 
ansible-doc -l -t lookup
ansible-doc
ansible-doc -l -t shell
ansible-doc  -t shell
ansible-doc  -l -t lookup
ls
cd ..
ls
cd 
ls
cd projectAIRPODS/
ansible managed-node-1 -m debug -a "msg={{"
ansible managed-node-1 -m debug -a "msg={{lookup('pipe','cat /etc/hosts'}}"
ansible managed-node-1 -m debug -a "msg={{lookup('pipe','cat /etc/hosts')}}"
ls
cd rhce1/
ls
vi test.yml
ansible-playbook test.yml --syntax-check
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
vi test.yml 
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
clear
ls
cd roles/
ls
ansible-galaxy init httpd
ls
cd httpd
ls
cd tasks/
ls
vi main.yml 
vi ../handlers/main.yml 
cd ..
ls
cd vars/
ls
vi main.yml 
clear
cd ..
ls
cd 
cd rhce1/
ls
vi testrole.yml
ansible-playbook testrole.yml --syntax-check
vi testrole.yml 
ansible-playbook testrole.yml --syntax-check
ansible-playbook testrole.yml
vi testrole.yml 
ansible-playbook testrole.yml
clear
ansible-galaxy search httpd
man ansible-galaxy
clear
ls
vi includeme.yaml
vi includeme.yaml 
vi testinclude.yaml
ls
mv includeme.yaml includeme
vi includeme 
ansible-playbook testinclude.yaml --syntax-check
ansible-playbook testinclude.yaml
mv includeme includeme.yaml
vi testinclude.yaml 
ansible-playbook testinclude.yaml
vi testinclude.yaml 
ansible-playbook testinclude.yaml
vi block.yaml
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml --syntax-check
vi block.yaml 
ansible-playbook block.yaml 
vi block.yaml 
ansible-playbook block.yaml 
vi block.yaml 
ansible-playbook block.yaml 
clear
ls
cd projectAIRPODS/
ls
ansible-config DUMP
man ansible-config
ansible-config dump
ansible-config dump 
ansible-config dump | grep fork
ansible-config dump | grep -i fork
ansible-doc -l -t lookup
cd
cd .ansible/roles/
ls
cd users/
cd templates/
ls
less motd.j2 
cd ..
ls
clear
ls
cd meta/
ls
vi main.yml 
less main.yml 
cd
mkdir rhce1
cd rhce1
ls
pwd
useradd automation
sudo su -
ls
pwd
ls
anible-config dump
ansible-config dump
ansible-config dump | grep -i role
DEFAULT_ROLES_PATH(default) = ['/home/ansible/.ansible/roles', '/usr/share/ansible/roles', '/etc/ansible/roles']
vi ansible.cfg
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/ansible.cfg | grep -i role
ls
vi ansible.cfg 
ansible-cfg dump
ansible-config dump
ls
cd ..
ls
cd projectAIRPODS/
ls
less ansible.cfg 
cd ..
ls
cd rhce1/
ls
vi ansible.cfg 
vi inventory.ini
ansible-inventory -i inventory.ini --graph
vi adhoc.sh
ansible all -u root --ask-pass -m user -a "user=mohiex state present"
ansible all -u root --ask-pass -m user -a "name=mohiex state present"
ansible all -u root --ask-pass -m user -a "name=mohiex state=present"
vi inventory.ini 
ansible all -u root --ask-pass -m user -a "name=mohiex state=present"
useradd mohiex
sudo su -
ls
ansible all -u root --ask-pass -m authorized_key -a "name=mohiex state=present key=\"{{lookup(\'file\',\'/home/mohiex/.ssh/id_rsa.pub\')}}\""
cd /home/mohiex/
sudo su -
ls
ansible all -u root --ask-pass -m authorized_key -a "name=mohiex state=present key=\"{{lookup(\'file\',\'/home/mohiex/.ssh/id_rsa.pub\')}}\"" -vvvv
ansible all -u root --ask-pass -m authorized_key -a "name=mohiex state=present key=\"{{lookup(\'file\',\'/home/ansible/.ssh/id_rsa.pub\')}}\""
ansible all -u root --ask-pass -m authorized_key -a "user=mohiex state=present key=\"{{lookup(\'file\',\'/home/ansible/.ssh/id_rsa.pub\')}}\""
clear
ls
mkdir group_vars
cd group_vars/
mkdir proxy webservers database
cd proxy/
ls
vi vars
cd ..
ls
cd database/
ls
vi vars
ls
cd ..
ls
cd proxy/
ls
cp vars ../webservers/
cp vars ../database/
cd ../database/
vi vars 
cd ../webservers/
ls
vi vars 
clear
ls
cd ..
ls
cd ..
ls
vi motd.yaml
ansible-playbook motd.yaml --syntax-check
ansible-playbook motd.yaml
ansible-doc lineinfile
vi motd.yaml 
ansible-doc lineinfile -s
ansible-playbook motd.yaml
ansible all -m shell -a "cat /etc/motd"
ansible-doc copy
la
vi motd.yaml 
ansible-playbook motd.yaml
ls
mkdir templates
ls
cd templates/
less /etc/ssh/sshd_config 
sudo su -
ls
vi sshd.j2
ls
cd ..
ls
vi sshd.yaml
ansible-playbook sshd.yaml --syntax-check
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi ls
ls
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
ls
vi sshd.yaml 
ansible-playbook sshd.yaml
ls
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
ansible-playbook sshd.yaml
vi sshd.yaml 
cd templates/
ls
cd ..
ls
ansible-playbook sshd.yaml 
vi sshd.yaml 
ansible-playbook sshd.yaml 
vi sshd.yaml 
ansible-playbook sshd.yaml 
vi sshd.yaml 
ansible-playbook sshd.yaml 
vi sshd.yaml 
ansible-playbook sshd.yaml 
clear
ls
less ansible.cfg 
mkdir roles
cd roles
yum install rhel-system-roles
sudo su -
clear
ls
cd rhce1
ls
less testrole.yml 
less includeme.yaml 
ls
less testinclude.yaml 
clear
ls
cd ..
ls
exit
cd .ansible/roles/
ls
cd geerlingguy.nginx/
ls
cd tasks/
ls
less main.yml 
vi setup-RedHat.yml 
exit
cd projectDMT/
ls
cd templates/
ls
less hosts.j2 
ls
su - automation
cd rhce1/
l
ls
less testinclude.yaml 
less includeme.yaml 
ls
su - ansible
clear
ls
cd projectAIRPODS/
ls
less when.yaml 
ls
cd ..
ls
cd project3
ls
cd host_vars/
ls
cd ..
ls
cd group_vars/
ls
cd ..
ls
cd ..
ls
cd projectx2/
ls
cd host_vars/
ls
less managed-node-3 
CLEAR
clear
ls
ansible-doc -s user
su - automation
