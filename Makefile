default:
	@git pull  &>/dev/null
	echo ansible-playbook -i $(component)-$(env).devops11.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$(env) -e component=$(component) roboshop.yml