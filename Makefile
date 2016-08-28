install:
	sudo ansible-playbook local-playbook.yml -i inventory.ini

check:
	sudo ansible-playbook local-playbook.yml --check -i inventory.ini	
