# Ansible Role: ansible-nodebrew

[Build Status]
[wercker status]
### 要求
none

### Role Variables
nodebrewをインストールするユーザ
```
ANSIBLE_NODEBREW_NODEBREW_USER
```
nodebrewをインストールするロケーション
```
ANSIBLE_NODEBREW_NODEBREW_USER_HOME
```
nodebrewでインストールするNode Version
```
ANSIBLE_NODEBREW_NODE_VERSION
```

### Example Playbook
```
- hosts: all
  vars:
    ANSIBLE_NODEBREW_NODEBREW_USER: root
    ANSIBLE_NODEBREW_NODEBREW_USER_HOME: /root 
    ANSIBLE_NODEBREW_NODE_VERSION: 0.11.14
  roles:
    - { role: shogito.nodebrew }
```

### License
MIT / BSD

### Author Information


