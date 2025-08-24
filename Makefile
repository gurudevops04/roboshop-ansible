default:
	git pull
	ansible-playbook -i $(role_name)-dev.gurudevops4.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yaml -e role_name=$(role_name)