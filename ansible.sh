#/bin/bash
cd ansible
ls -la
pip install ansible
ansible-playbook -i inventory homework4.yaml --ssh-common-args='-o StrictHostKeyChecking=no'
