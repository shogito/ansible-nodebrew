cd /ansible-nodebrew ; /opt/ansible/ansible/bin/ansible-playbook /ansible-nodebrew/tests/test.yml -i /ansible-nodebrew/tests/inventory -c local --skip-tags "node check" 
