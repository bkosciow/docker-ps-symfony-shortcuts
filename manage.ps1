docker run --rm -it -v ${PWD}/ansible:/ansible/playbooks -v  ${env:USERPROFILE}/.ssh:/root/ssh bkosciow/ansible manage $args[0] $args[1] $args[2] $args[3] $args[4] $args[5]