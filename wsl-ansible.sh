#fix ansible
sudo apt install -y python3-pip
sudo pip install -U "ansible<2.10"

sudo ansible-galaxy install -r requirements.yml
ansible-galaxy install -r requirements.yml

sudo ansible-galaxy collection install -r requirements.yml
ansible-galaxy collection install -r requirements.yml

ansible-playbook wsl-playbook.yml -K
