#!/bin/bash

if [ $# -gt 0 ]
then
  ansible-playbook playbook.yml --tags "$1" --ask-become-pass --ask-vault-pass
else
  ansible-playbook playbook.yml --ask-become-pass --ask-vault-pass
fi
