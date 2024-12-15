#!/bin/bash
set -e

# Check if inventory file exists
if [ ! -f "ansible/inventory/hosts" ]; then
    echo "Inventory file not found!"
    exit 1
fi

# Run Ansible playbook
ansible-playbook -i ansible/inventory/hosts ansible/playbooks/wordpress-setup.yml

echo "Ansible configuration complete."