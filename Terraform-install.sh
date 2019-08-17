sudo apt-get update
sudo apt-get --assume-yes install python
sudo apt-get --assume-yes install python-pip
sudo curl -O https://releases.hashicorp.com/terraform/0.12.6/terraform_0.12.6_linux_amd64.zip
sudo apt-get --assume-yes install unzip
sudo mkdir /bin/terraform
sudo unzip terraform_0.12.6_linux_amd64.zip -d /bin/terraform
terraform --version
sudo pip --assume-yes install awscli --upgrade 
sudo apt-get --assume-yes install software-properties-common
sudo add-apt-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get --assume-yes install ansible
ansible --version
sudo su -
ssh-keygen 
Path to file /root/.ssh/your_name
ssh-agent bash
ssh-add /root/.ssh/your_name
ssh-add -l