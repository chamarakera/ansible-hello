# The below command runs the playbook on your local machine. 
# Modify it as necessary for remote execution.
ansible-playbook -i 127.0.0.1 playbook.yaml -e "hello_from_command_args='hello, from comand line args'"
