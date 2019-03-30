# run against a particular host group
ansible sonar_server -i inventory.ini -u vagrant -k -vvv # using ansible command
ansible_plyabook -i inventory.ini -u vagrant -k -l sonar_server -vvv # using ansible playbook command
