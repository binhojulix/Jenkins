# Infraestrutura_como_codigo_prepando_maquina_na_aws_com_ansible_e_terraform
 
# Terraform

1. add IAM user on aws and usergroup

2. generate key -> `ssh-keygen -f terraform-aws -t rsa`

3.  move the key to folder ssh -> `mv terraform-aws ~/.ssh/`

4. upload key to aws

5. Init -> `terraform init`

6. Plan -> `terraform plan`

7. Deploy -> `terraform apply`

8. show configuration -> `terraform show`

9. show configuration -> `terraform show`

10. connect machine `ssh -i ~/.ssh/terraform-aws ubuntu@ec2-54-166-148-10.compute-1.amazonaws.com`

11. destroy `terraform destroy`

11. destroy `terraform refresh`

12. run ansible `ansible-playbook playbook.yml -u ubuntu --private-key ~/.ssh/terraform-aws -i hosts.yml` 

13. source venv/bin/activate

14. python3 manage.py runserver 0.0.0.0:8080