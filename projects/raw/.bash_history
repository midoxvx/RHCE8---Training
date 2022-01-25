echo "raw" > /var/ftp/pub/myfile.txt
sudo su -
echo "raw" > /var/ftp/pub/myfile.txt
cd /var
cd ftp/
ls
ls -la
id 
sudo usermod -aG raw ansible
id
sudo usermod -aG ansible raw
id
exit
cler
ls

ls
less ansible.cfg 
clear
ls
less createlocalr.yml 
ls
sudo su -
echo "my raw" > /var/ftp/pub/file.txt
cd /var/ftp/pub/
ls -la
cd ..
ls -la
id
lid
sudo lid
lid raw
sudo lid raw
cd pub/
touch ile
sudo touch file1
ls
ls -la
sudo chown raw: file1 
ls
ls -la
exit
ls
cd rhce2/
ls
vi inventory.ini 
ansible-inventory -i inventory.ini --graph
vi inventory.ini 
ansible-inventory -i inventory.ini --graph
clear
ls
vi ansible.cfg 
ansible localhost -m ping
vi ansible.cfg 
ansible localhost -m ping
clear
asnible-playbook --list-tasks createlocalr.yml 
ansible-playbook --list-tasks createlocalr.yml 
ansible-doc template
ls
vi test.yml
ls
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml
vi ansible.cfg 
ansible-playbook test.yml
vi test.yml
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
ansible-doc assert
date
clear
ls
vi test.yml 
ansible-playbook --list-tasks test.yml 
vi test.yml 
ansible-playbook --list-tasks test.yml 
vi test.yml 
ansible-playbook --list-tasks test.yml 
ansible-playbook --start-from-task='jinja3'
ansible-playbook --start-at-task='jinja3'
ansible-playbook --start-at-task='jinja3' test.yml 
ansible localhost -m debug -a "msg={{inventory_hostnames('all')}}"
ansible localhost -m debug -a "msg=inventory_hostnames('all')"
ansible localhost -m debug -a "msg=query('file', '/etc/hosts')"
ansible localhost -m debug -a "msg={{query('file', '/etc/hosts')}}"
vi test.yml 
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml --start-at-task='jinja4'
ansible-doc assert -s
vi test.yml 
ansible-playbook test.yml --start-at-task='jinja4'
ansible-doc assert -s
vi test.yml 
ansible-doc assert -s
ansible-playbook test.yml --start-at-task='jinja4'
vi test.yml 
ansible-playbook test.yml --start-at-task='jinja4'
vi test.yml 
ansible-playbook test.yml --start-at-task='jinja4'
vi test.yml 
ansible-playbook test.yml --start-at-task='jinja4'
vi test.yml 
ansible-playbook test.yml --start-at-task='jinja4'
vgs vgdata
pvs
lvs
vgdisplay
pvdisplay
ansible all -m ping -u root
ssh root@managed-node-1
sudo root@managed-node-1
sudo ssh root@managed-node-1
ls
cd rhce2/
ls
ansible all -m ping -u root
vi inventory.ini 
clear
ansible-inventory -i inventory.ini 
ansible-inventory -i inventory.ini --host zombie-1
clear
ansible all -m ping -u root
ansible all -m ping -u root --become
ping managed-node-1
ls
vi ansible.cfg 
ping managed-node-1
clear
ls
vi inventory.ini 
ansible -m ping -u root --ask-pass
ansible zombie-1 -m ping -u root --ask-pass
sudo ansible zombie-1 -m ping -u root --ask-pass
sudo ansible zombie-1 -m ping -u root 
clear
ls
vi inventory.ini 
clear
ls
mkdir templates host_vars group_vars variables roles
ls
sudo yum remove vsftpd
clear
ansible-doc -l | grep package
ansible-doc package_facts
ansible-doc package_facts -s
clear
ls
vi createlocalr.yml
ls
ansible-playbook createlocalr.yml 
ls
vi createlocalr.yml 
ansible-playbook createlocalr.yml 
vi createlocalr.yml 
ansible-playbook createlocalr.yml 
vi createlocalr.yml 
ansible-playbook createlocalr.yml 
vi createlocalr.yml 
clear
ansible-playbook createlocalr.yml --syntax-check
ansible-playbook createlocalr.yml
ls
clear
ls
cd /etc/vsftpd/
ls
less vsftpd.conf 
sudo su -
ls
cd
cd rhce2/
ls
ls -Z /var/ftp/pub/
ls -Z /var/ftp/pub
ls -aZ /var/ftp
ls -aZ /var/ftp/pub
ls
ansible-doc stat
ansible-doc 
ansible-doc -l | grep -i context
ansible-doc sefcontext
ansible-doc | grep -i ls
ansible-doc -; | grep -i ls
ansible-doc -l | grep -i ls
ansible-doc file
ansible-doc -l | grep -i list
ansible-doc -l | grep -i info
ansible-doc -l | grep -i context
ansible-doc -l | grep -i selinux
clear
ls
ansible-doc selinux
clear
ls
clear
ls
ls -Z /var/ftp/pub/
ls -lZ /var/ftp/pub/
ls -aZ /var/ftp/pub/
ls -aZ /var/ftp
ls -aZ /var/ftp/pub/
ls -aZ /var/ftp/pub/ | awk -F '{$2}'
ls -aZ /var/ftp/pub/ | awk -F '${2}'
ls -aZ /var/ftp/pub/ | awk -F '{print $2}'
ls -aZ /var/ftp/pub/ | awk -F ' ' '{print $2}'
ls -aZ /var/ftp/pub/ | awk -F  '{print $2}'
ls -aZ /var/ftp/pub/ | awk  '{print $2}'
ls -aZ /var/ftp/pub/
ls -aZ /var/ftp/pub | cut -f1
ls -aZ /var/ftp/pub | cut -d '' -f1
ls -aZ /var/ftp/pub | cut -d ' ' -f1
ls -aZ /var/ftp/pub | cut --f1
ls -aZ /var/ftp/pub | cut -f1 | tail -n 1
ls -aZ /var/ftp/pub | cut -f1 | tail -n 1 | cut -d ":" -f3
ls
vi createlocalr.yml 
clear
ansible-playbook --syntax-check
ansible-playbook --syntax-check createlocalr.yml 
vi createlocalr.yml 
ansible-playbook --syntax-check createlocalr.yml 
ansible-playbook  createlocalr.yml 
vi createlocalr.yml 
ansible-playbook  createlocalr.yml 
restorecon -Rv /ftpd/
sudo restorecon -Rv /ftpd/
clear
ls
cd /ftpd/
ls
cal > cal.file
sudo cal > cal.file
cd ..
ls
cd ftpd/
cd ..
systemctl status vsftpd
systemctl start vsftpd
clear
systemctl enable vsftpd
ftp localhost
yum install ftp
sudo yum install ftp
ftp localhost
ls
cd
cd rhce2/
ls
clear
ls
sudo yum remove vsftpd
clear
rm -rf /etc/vsftpd/
sudo rm -rf /etc/vsftpd/
ls
vi createlocalr.yml 
ansible-playbook createlocalr.yml --syntax-check
ansible-playbook createlocalr.yml
vi createlocalr.yml 
sudo yum remove vsftpd
sudo rm -rf /etc/vsftpd/
clear
ansible-playbook createlocalr.yml
asnible-doc -s service
ansible-doc -s service
sudo yum remove vsftpd -y && rm -rf /etc/vsftpd/
sudo rm -rf /etc/vsftpd/
vi createlocalr.yml 
clear
ansible-playbook createlocalr.yml
vi createlocalr.yml 
sudo rm -rf /etc/vsftpd/
sudo yum remove vsftpd -y
clear
ansible-playbook createlocalr.yml 
systemctl status vsftpd
clear
cd /ftpd/
ls
cd ..
ls
systemctl stop vsftpd
sudo systemctl stop vsftpd
sudo yum remove vsftpd -y && sudo rm -rf /etc/vsftpd/
sudo rm -rf /ftpd/
clear
cd
cd rhce2/
ls
vi createlocalr.yml 
systemctl status vsfpd
systemctl status vsftpd
clear
ansible-playbook createlocalr.yml 
ls
cd /ftpd/
ls
clear
ls
cd ..
ls -lZ /
cd ftpd/
ls -LZ
clear
cd 
cd rhce2/
ls
vi createrepo.yml
ansible-playbook createrepo.yml 
yum repolist
yum make cache
sudo yum install nmap --enablerepo=mohie --disablerepo=\*
clear
ls
vi /etc/vsftpd/vsftpd.conf 
ls
cd /
ls -lZ
cd ftpd/
ls
cd ..
ls
cd
cd rhce2/
ls
vi createrepo.yml 
ansible-playbook createrepo.yml 
vi createrepo.yml 
ansible-playbook createrepo.yml 
yum repolist
cat /etc/yum.repos.d/LocalFTP.repo 
rm -rf /etc/yum.repos.d/LocalFTP.repo 
sudo rm -rf /etc/yum.repos.d/LocalFTP.repo 
cd 
cd rhce2/
vi createrepo.yml 
ansible-playbook createrepo.yml 
clear
ls
yum repolist
yum makecache
[Server denied you to change to the given directory]
setsebool -l
setsebool --list
man setsebool
setsebool booleans -l
setsebool booleans 
semanage boolean -l
sudo semanage boolean -l 
sudo semanage boolean -l | grep -i ftp
clear
sudo yum remove vsftpd
sudo rm -rf /etc/vsftpd/
sudo rm -rf /ftpd/
vi createlocalr.yml 
getenforce
setenforce 1
setenforce 0
sudo setenforce 1
getenforce
clear
ls
systemctl status iptables
ls
ansible-playbook createlocalr.yml 
vi createlocalr.yml 
ansible-playbook createlocalr.yml 
rm -rf /etc/yum.repos.d/LocalFTP.repo 
sudo rm -rf /etc/yum.repos.d/LocalFTP.repo 
clear
ls
ansible-playbook createlocalr.yml 
less /etc/vsftpd/
less /etc/vsftpd/vsftpd.conf 
sudo less /etc/vsftpd/vsftpd.conf 
ftp 127.0.0.1
clear
ls
less createlocalr.yml 
ls
ansible-galaxy
man ansible-galaxy
ansible-galaxy help
ansible-galaxy search hastup
ansible-galaxy search apache
ansible-galaxy search "apache HA"
ansible-galaxy install ZeroDowntime.haproxy
cd 
cd .ansible/roles/
ls
cd ZeroDowntime.haproxy/
ls
cd templates/
ls
less haproxy.cfg.j2 
cd ..
ls
cd vars/
ls
vi centos.yml 
less main.yml 
clear
cd ../templates/
ls
less haproxy.cfg.j2 
less config_extra_files.j2 
cd ..
ls
cd defaults/
ls
less main.yml 
ansible-galaxy search haproxy
ansible-galaxy install geerlingguy.haproxy
cd 
cd .ansible/roles/geerlingguy.haproxy/
ls
cd tasks/
ls
less main.yml 
cd ../templates/
ls
less haproxy.cfg.j2 
cd ..
ls
cd defaults/
ls
vi main.yml 
cd ..
ls
less README.md 
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
cd meta/
ls
less main.yml 
cd ..
ls
cd handlers/
ls
less main.yml 
ls
su - automation
cd rhce2/
ls
vi inventory.ini
ansible-inventory -i inventory.ini 
ansible-inventory -i inventory.ini --graph
ansible-inventory -i inventory.ini --host
ansible-inventory -i inventory.ini --host zombie-1
ansible-inventory -i inventory.ini --host managed-node-1
ansible zombie-1 -m ping
clear
ls
ansible-inventory -i inventory.ini --graph
clear
ls
clear
ls
sudo su -
ls
mkdir rhce2
ls
cd rhce2/
ls
vi ansible.cfg
sudo su -
clear
ls
cd rhce2/
ls
vi tags.yml
ansible-playbook --sytnax-check tags.yml 
clear
exit
clear
cd rhce2/
ls
ansible-playbook tags.yml --syntax-check
ansible-playbook tags.yml
vi tags.yml 
ansible-playbook tags.yml
ansible localhost -m debug -a "var=ansible_facts['hostname']"
ansible localhost -m debug -a "var=ansible_facts"

ansible  -m debug -a "var=ansible_facts"
vi tags.yml 
ansible-playbook tags.yml
ansible-playbook help
ansible-playbook
ansible-playbook --list-tasks tags.yml 
ansible-playbook --skip-tags wgu
ansible-playbook --skip-tags='wgu'
ansible-playbook tags.yml --skip-tags wgu
ansible-playbook tags.yml --skip-tags condition
clear
ls
vi tags.yml 
vi createlocalr.yml 
clear
yum module list
sudo yum module list
ansible-doc yum
clear
ls
vi packages.yml
ansible-plabyook packages.yml
ansible-playbook packages.yml --check-syntax
ansible-playbook packages.yml --syntax-check
ansible-playbook packages.yml
ansible all -m ping
clear
ls
vi packages.yml 
ansible-playbook packages.yml
vi packages.yml 
ansible-playbook packages.yml
vi packages.yml 
ansible-playbook packages.yml --skip-tags install
vi packages.yml 
ansible-playbook packages.yml --skip-tags install
vi packages.yml 
ansible-playbook packages.yml --skip-tags install
vi packages.yml 
ansible-playbook packages.yml --tags assert
vi tags.yml 
ls
vi test.yml 
vi packages.yml 
ansible-playbook packages.yml --tags assert
ls
less packages.yml 
man ansible-playbook
clear
ls
clear
exit
