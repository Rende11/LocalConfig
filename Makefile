install:
	ansible-playbook local-playbook.yml -i inventory.ini

check:
	ansible-playbook local-playbook.yml --check -i inventory.ini	
