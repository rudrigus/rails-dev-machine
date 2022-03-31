apt update
apt install -y pip
pip install ansible
sudo ansible-playbook dev-machine.yml -e user=$USER

