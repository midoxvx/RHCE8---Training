#!/bin/bash


export ANSIBLE_VAULT_PASSWORD_FILE=/home/automation/plays/vault_key



ansible-playbook site.yaml --syntax-check
