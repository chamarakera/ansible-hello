# This command runs playbook.yaml against the local machine and passes an extra 
# variable hello_from_extra_args. Configure ansible inventory for remote execution.
ansible-playbook playbook.yaml -e "hello_from_extra_args='hello, from extra args'"
