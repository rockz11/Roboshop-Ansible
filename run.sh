git pull ;
if [ $#-ne 2 ]; then
  echo Input Missing
  echo Usage:run.sh <coponent-name> <env>
  exit 1
fi
ansible-playbook -i $1-$2.devops11.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e App_name=$1 roboshop.yml