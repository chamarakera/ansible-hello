# The below command is created to run the playbook on your local machine. 
# Modify it for remote execution.
ansible-playbook -c local -i 127.0.0.1 playbook_localhost.yaml -e "hello_from_command_args='hello, from comand line args'"
