#!/bin/bash
cd /ansible-rbenv

cat <<EOF > ansible.cfg
[defaults]
roles_path = ../
EOF

/opt/ansible/ansible/bin/ansible-playbook /ansible-rbenv/tests/test.yml -i /ansible-rbenv/tests/inventory -c local --skip-tags "ruby check"

