exit
ls
mkdir redhat
mkdir rhce
cd rhce/
vi ansible.cfg
cat /etc/hosts 
ping managed-node-2
ping managed-node-3
ping managed-node-4
ping managed-node-1
clear
ls
vi inventory.ini
ansible-inventory -i inventory.ini --graph
clear
ls
mkdir templates host_vars group_vars variables
ls
vi practice.yml
clear
ansible localhost -m debug -a "msg={{'lola' | password_hash(\'sha512\')}}"
ansible localhost -m debug -a "msg={{ | password_hash(\'md5\')}}"
ansible -e myvar=lola
ansible localhost -e myvar=lola -m debug -a "msg={{myvar}}"
ansible localhost -e myvar=lola -m debug -a "msg={{myvar | password_hash(\'sha512\')}}"
clear
ls
vi test.yml
ansible-playbook test.yml --sytnax-check
exit
cd rhce/
ls
ansible-playbook test.yml --sytnax-check
ansible-playbook test.yml --syntax-check
clear
ansible-playbook test.yml -e 'var1=hello var2=mohie'
ls
exit
cd rhce/
ls
clear
ls
vi test.yml 
cd variables/
vi userslist
cd ..
vi test.yml 
cd variables/
ls
cat ../test.yml 
vi userpass
echo "122222" > ../vaultkey
ansible-vault encrypt userpass --vault-pass-file=/home/redhat/vaultkey
ansible-vault
ansible-vault -h
man ansible-vault
ansible-vault encrypt userpass --vault-password-file=/home/redhat/vaultkey
ls ..
cd ..
pwd
cd -
ansible-vault encrypt userpass --vault-password-file=/home/redhat/rhce/vaultkey
cd ..
ls
vi test.yml 
ansible-plabyook test.yml --syntax-check
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml --syntax-check --vault-password-file=vaultkey 
vi test.yml 
ansible-playbook test.yml --syntax-check --vault-password-file=vaultkey 
ansible-playbook test.yml --vault-password-file=vaultkey 
su rhce1
vi test.yml 
sudo userdel rche1 rhce2 rhce3 rche4
sudo userdel rhce1
sudo userdel rhce2
sudo userdel rhce3
sudo userdel rhce4
sudo rm -rf /home/rhce*
clear
vi test.yml 
clear
ansible-playbook test.yml --vault-password-file=vaultkey -C
ansible-playbook test.yml --vault-password-file=vaultkey 
su - rhce1
sudo su -
ls
cd variables/
ls
ansible-vault decrypt userpass --vault-password-file=../vaultkey
less userpass 
su - rhce2
su - rhce1
ansible-vault encrypt userpass --vault-password-file=../vaultkey
clear
cd ..
ls
vi test.yml 
vi test2.yml
ansible-playbook test2 --syntax-check
ls
ansible-playbook test2.yml --syntax-check
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
ansible-cod -l -t
ansible-doc -l -l lookup
ansible-doc -l -t lookup
clear
ls
vi test2.yml 
ansible-doc -l -t lookup
clear
ls
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
vi test2.yml 
ansible-playbook test2.yml
clear
ls
vi shellscript.sh
ls
ansible -u root -m user -a "user=redhat  state=present"
ansible all -u root -m user -a "user=redhat  state=present"
sudo ansible all -u root -m user -a "user=redhat  state=present"
clear
sudo ansible all -u root -m shell -a "echo ec2-user        ALL=(ALL)       NOPASSWD: ALL"
sudo ansible all -u root -m shell -a "echo 'redhat        ALL=(ALL)       NOPASSWD: ALL' >> /etc/sudoers/sudoers.d/redhat"
sudo ansible all -u root -m shell -a "echo 'redhat        ALL=(ALL)       NOPASSWD: ALL' >> /etc/sudoers.d/redhat"
clear
ssh-key-gen
ssh-keygen
clear
sudo ansible all -u root -m authorized_key -a "user=redhat state=present key=\"{{lookup(\'file\', '/home/redhat/.ssh/id_rsa.pub')}}\""
clear
ssh managed-node-1
clear
ls
clear
ls
vi test.yml 
ansible-plabyook  test.yml vault--password-file=vaultkey --tags localdir
ansible-playbook  test.yml vault--password-file=vaultkey --tags localdir
ls
ansible-playbook  test.yml vault--password-file=/home/redhat/vaultkey --tags localdir
pwd
ls
ansible-playbook  test.yml --password-file=vaultkey --tags localdir
ansible-playbook  test.yml --vault-password-file=vaultkey --tags localdir
ls
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags localdir
ls
cd keys/
ls
rm -rf *
sudo rm -rf *
cd ..
ls
vi test.yml 
sudo rm -rf keys/
ansible-playbook  test.yml --vault-password-file=vaultkey --tags localdir
cd keys/
ls
cd ..
ls
vi test2.yml 
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags copykeys
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags copykeys
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags copykeys
ls
cd keys/
ls
cd rhce
cd rhce1
ls
clear
cd ..
ls
less test.yml 
vi test.yml 
clear
ansible-playbook --syntax-check test.yml --vault-password-file=vaultkey 
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags remotehosts
clear
ls
vi test.yml 
ansible-playbook  test.yml --vault-password-file=vaultkey --tags remotehosts
clear
ls
su - rhce1
ls
clear
ls
less test.yml 
ls
less /etc/ssh/ssh_config
ls
cd variables/
ls
vi sudo
ls
mv sudo sudolist
cd ..
cd -
less sudolist 
cd ..
ls
cd templates/
ls
vi sudox.j2
ls
cd ..
ls
vi test2.yml 
ls variables/
vi test2.yml 
cat test2.yml 
clear
ansible-plabyook test2.yml --tags testtempalte
ansible-playbook test2.yml --tags testtemplate
cd /tmp
ls
less sudojijna 
rm -rf sudojijna 
cd 
ls
cd rhce/
ls
cd templates/
ls
less sudox.j2 
vi sudox.j2 
cd ..
ls
ansible-playbook test2.yml --tags testtemplate
vi templates/sudox.j2 
cd ..
ansible-playbook test2.yml --tags testtemplate
ls
cd rhce/
ansible-playbook test2.yml --tags testtemplate
cd /tmp
ls
less sudojijna 
ansible-doc pamd
ansilbe-doc -l | shell
ansilbe-doc -l | gre[ shell; ansilbe-doc -l | grep shell
ansilbe-doc -l | grep shell
ansible-doc -l | grep shell
ansible-doc shell
ansible-doc copy
ansible localhost -e myass=lalilulelo -m debug -a "msg={{myass | password_hash('sha512', 'saltandpepper')}}"
ls
cd
cd rhce/
ls
vi test2.yml 
clear
ls
clear
ls
ansible-playbook test2.yml --tags flatme
vi test2.yml 
ansible-playbook test2.yml --tags flatme
ls
less test2.yml 
vi test2.yml 
ld
vi test2.yml 
ansible-playbook test2.yml --tags flatme
vi test2.yml 
ansible-playbook test2.yml --tags flatme
vi test.yml 
vi test2.yml 
ansible-playbook test2.yml --tags flatme
ansible-doc group
vi test2.yml 
ansible-playbook test2.yml --tags creategroup
vi test2.yml 
ansible-playbook test2.yml --tags creategroup
vi test2.yml 
ansible-playbook test2.yml --tags creategroup
