setup-and-run:
	ansible-playbook -i inventory.yml playbook.yml --skip-tags "down,start,restart"

copy:
	ansible-playbook -i inventory.yml playbook.yml --tags copy

down:
	ansible-playbook -i inventory.yml playbook.yml --tags down

start:
	ansible-playbook -i inventory.yml playbook.yml --tags start

restart:
	ansible-playbook -i inventory.yml playbook.yml --tags restart
