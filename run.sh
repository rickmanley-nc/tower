cd /home/rnelson/git
git clone http://github.com/rickmanley-nc/tower.git
cd /home/rnelson/git/tower

ansible-playbook -i hosts deploy.yml
ansible-playbook -i hosts2 main.yml

source ~/.bashrc
exit 0

# wget -qO- https://github.com/rickmanley-nc/tower/raw/master/run.sh | bash
