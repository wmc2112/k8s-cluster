cd terraform
terraform apply --auto-approve
cd -

cd ansible
ansible-playbook -i inventory.txt main.yaml
cd -

cd kubernetes
./deploy.sh
cd -

