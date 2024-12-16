default:
	git pull
	echo ansible-playbook -i $(App_name)-$(env).devops11.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$(env) -e app_name=$1 roboshop.yml