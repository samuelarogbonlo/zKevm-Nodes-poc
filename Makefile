.PHONY: ansible

run-astar-network:
	@echo "Running Ansible playbooks to deploy the astar network..."
	ansible-playbook -i inventory/hosts.ini playbooks/set-up-docker.yml
	ansible-playbook -i inventory/hosts.ini playbooks/haproxy_setup.yml
	ansible-playbook -i inventory/hosts.ini playbooks/set-up-zkevm-nodes.yml
	ansible-playbook -i inventory/hosts.ini playbooks/set-up-wireguard.yml
