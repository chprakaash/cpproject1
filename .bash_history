sudo apt-get update
sudo apt-get instll -y openjdk-8-jdk
sudo apt-get insatll -y openjdk-8-jdk
sudo apt-get install -y openjdk-8-jdk
sudo apt-get insatll -y git maven
sudo apt-get install -y git maven
wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
java -jar jenkins.war
exit
java -jar jenkins.war
python --version
python3 --version
sudo apt-get update
sudo apt-get -y install python
sudo apt-get -y dist-upgrade
sudo apt-get install python2.7 python-pip
ssh-keygen
ls
ls -la
cd .ssh
ls -la
cd..
cd ..
ssh-copy-id ubuntu@172.31.4.223
ssh-copy-id ubuntu@172.31.8.111
sudo apt-get update
sudo apt-get insstall -y software-properties-common
sudo apt-get install -y software-properties-common 
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get anstall -y ansible
sudo apt-get install -y ansible
ansible --version
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible all -i /etc/ansible/hosts -m command -a 'free'
ansible all -i /etc/ansible/hosts -m command -a 'free' -b
ansible all -m command -a 'free' 
ansible all -a 'free' 
ansible all -m shell -a 'ls -la>file1'
ls -la
ansible -m shell -a 'curl-fsSL https://get.docker.com -o get-docker-sh'
ansible all -m shell -a 'curl-fsSL https://get.docker.com -o get-docker-sh'

ansible all -m shell -a 'curl-fsSL https://get.docker.com -o get-docker.sh' -b
ansible all -m shell -a 'curl fsSL https://get.docker.com -o get-docker.sh' -b
ansible all -m shell -a 'curl fsSL https://get.docker.com -o get-docker-sh'
ansible all -m shell -a 'curl fsSL https://get.docker.com -o get-docker.sh' -b
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
docker --version
ansible all -m user -a 'name=narendra password=narendra uid=2288' -b
ansible 172.31.8.111 -m user -a 'name=naren1 password=narendra uid=2278 shell=/bin/bash' -b
ansible all -m user -a 'name=basha password=basha uid=4575 home=/home/ubuntu/basha shell=/bin/basha comment="normal user"' -b
ansible all -m user -a 'name=basha password=basha uid=4575 home=/home/ubuntu5/basha shell=/bin/basha comment="normal user"' -b
ansible all -m user -a 'name=basha1 password=basha uid=4575 home=/home/ubuntu5/basha shell=/bin/basha comment="normal user"' -b
ansible all -m user -a 'name=basha8 password=basha uid=4578 home=/home/ubuntu8/basha shell=/bin/basha comment="normal user"' -b
absible all -m file -a 'name=/tmp/file1111 state=touch mode=777 owner=basha group=narendra' -b
ansible all -m file -a 'name=/tmp/file1111 state=touch mode=777 owner=basha group=narendra' -b
ls
ansible all -m fetch -a 'src=/home/ubuntu/pc12 dest=/home/ubuntu' -b
ls
ls -la
cat  172.31.8.111
cat 172.31.8.111
cd 172.31.8.111
ls
ls -la
cd home
ls
cd ubuntu
ls
cat pc12
cd ../../
cd ..
pwd
ansible all -m apt -a 'name=git state=absent update_cache=yes' -b
ansible all -m apt -a 'name=git state=present update_cache=yes' -b
ansible all -m apt -a=apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=tomcat8 state=present' -b
ansible all -m apt -a 'name=tomcat8 state=absent' -b
ansible all -m apt -a 'name=tomcat8 state=present update_cache=yes' -b
ansible all -m service 'name=tomcat8 state=restarted' -b
ansible all -m service -a 'name=tomcat8 state=restarted' -b
ansible all -m apt -a 'name=git state=present' -b
ansible all -m service -a 'name=git state=restarted' -b
ansible all -m git -a 'repo=http://github.com/selenium-saikrishna/maven.git dest=/temp/git' -b
ansible all -m git -a 'repo=https://github.com/selenium-saikrishna/maven.git dest=/temp/git' -b
ansible all -m git -a 'repo=https://github.com/selenium-saikrishna/maven.git dest=/tmp/git' -b
ansible all -m uri -a 'url=https://github.com/selenium-saikrishna/maven state=200'
ansible all -m uri -a 'url=https://github.com/selenium-saikrishna/maven state=200' -b
ansible all -m uri -a 'url=https://github.com/ state=200' -b
ansible all -m uri -a 'url=http://google.com/ state=200' -b
ansible all -m uri -a 'url=https://github.com/selenium-saikrishna/maven status_code=200' -b
ansible all -m uri -a 'url=https:// status_code=200' -b
ansible all -m apt -a 'name=apache2 state=present update_cache=yes' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat8/server.xml' -b
ansible all -m service -a 'name=tomcat8 state=restarted' -b
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat8/server.xml' -b
ansible all -m service -a 'name=tomcat8 state=restarted' -b
exit
absible all -m file -a 'name=/etc/prakash state=touch' -b
ansible all -m file -a 'name=/etc/prakash state=touch' -b
ansible all -m file -a 'name=/etc/prakash1 state=touch mode=777' -b
ansible all -m file -a 'name=/home/ubuntu/pd state=directory mode=777' -b
ansible all -m file -a 'name=/home/ubuntu/pd state=absent' -b
ls -la
touch pc11
ls -la
ansible all -m copy -a 'scr=pc11 dest=/home/ubuntu/'
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/'
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/pc12'
vim pc11
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/pc12'
cat pc11
pc12
cat pc12
ls
m
vim pc11
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/pc12'
mkdir d1/d2/d3/d4/d5
mkdir -p d1/d2/d3/d4/d5
ls
sudo apt-get tree
sudo apt-get install tree
tree d1
ansible all -m copy -a 'src=d1 dest=/home/ubuntu/
-b
ansible all -m copy -a 'src=d1 dest=/home/ubuntu/'

ansible all -m copy -a 'src=d1 dest=/home/ubuntu/' -b
ls
ansible all -m copy -a 'content="welcome to file 3\n" dest=/home/ubuntu/d1/d2/d3/d4/d5/file3' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/d1/d2/d3/d4/d5 mode=777 current=root group=naren1' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu/d1/d2/d3/d4/d5 mode=777 owner=root group=naren1' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=777 owner=root group=naren1' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=777 owner=basha group=basha' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=777 owner=root group=basha' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=777 owner=root group=root' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=777 owner=root group=root' -b
ansible all -m copy -a 'src=pc11 dest=/home/ubuntu mode=100111100 owner=root group=root' -b
vim playbook4.yml
ansible-playbook playbook4.yml
vim playbook4.yml
ansible-playbook playbook4.yml
vim playbook4.yml
ansible-playbook playbook4.yml
vim playbook4.yml
ansible-playbook playbook4.yml
vim playbook4.yml
ansible-playbook playbook4.yml
vim playbook1.yml
pwd
ls
cd playbooks
ls
cd ..
cp playbook4.yml /home/ubuntu/playbooks/
cd playbooks
ls
cd ..
rm playbook4.yml
ls -la
cd playbooks
ls - la
ls -la
vim playbook1.yml 
ansible-playbook playbook1.yml
ls -la
vim playbook1.yml 
ansible-playbook playbook1.yml
ansible-playbook playbook1.yml -b
ansible-playbook playbook4.yml 
ansible-playbook playbook4.yml -b
ls
vim playbook4.yml
vim tomcat-users.xml
sudo service tomcat8 restart
xit
exit
pwd
mkdir playbooks
cd playbooks
tree --version
vim paybook1.yml
ansible-playbook paybook1.yml
vim playbook1.yml
cp paybook1.yml playbook1.yml
rm paybook1.yml 
ls
vim playbook1.yml 
ansible-playbook playbook1.yml 
vim playbook1.yml 
ansible-playbook playbook1.yml 
vim playbook1.yml 
ansible-playbook playbook1.yml 
vim playbook1.yml 
ansible-playbook playbook1.yml 
ansible-playbook playbook1.yml -b
vim playbook1.yml 
ansible-playbook playbook1.yml -b
vim playbook1.yml 
