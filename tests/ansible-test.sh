#!/bin/bash
cd /ansible-nodebrew

cat <<EOF > ansible.cfg
[defaults]
roles_path = ../
EOF

/opt/ansible/ansible/bin/ansible-playbook /ansible-nodebrew/tests/test.yml -i /ansible-nodebrew/tests/inventory -c local --skip-tags "node check"

