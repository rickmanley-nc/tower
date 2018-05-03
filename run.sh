cd /home/rnelson
cd git
git clone git@github.com:rickmanley-nc/tower.git
cd tower

sudo ansible-playbook -i hosts deploy.yml
sudo ansible-playbook -i hosts2 --ask-vault-pass main.yml

source ~/.bashrc
exit 0

# wget -qO- https://github.com/rickmanley-nc/tower/raw/master/run.sh | bash
