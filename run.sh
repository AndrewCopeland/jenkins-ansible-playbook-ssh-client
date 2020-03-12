echo "$CONJUR_SECRET" > ./ssh_key
chmod 400 ./ssh_key
ansible-playbook -i hosts --private-key ./ssh_key playbook.yml 
