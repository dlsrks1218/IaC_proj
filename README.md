# IaC_proj
*Infrastructure as Code Project*
Wordpress on AWS with Terraform, Ansible, Docker

## Dev Stack
* LEMP stack(Linux + NginX + MariaDB + PHP)
* AWS Ligthsail
* Wordpress
* Terraform
* Ansible
* Docker

## Instruction
### Configure Terraform Variables
* install.sh.example을 install.sh로 수정
* install.sh 내 <AWS_ACCESS_KEY>, <AWS_SECRET_KEY>, <REGION>, <SHOAPE_OF_OUTPUT>을 프로젝트에 맞게 수정

### Instance Initiate - Terraform
```
cd /terraform
terraform init
terraform plan
terraform apply -auto-approve
```

### Initiated Instance State
* Lightsail Instance(Ubuntu 18.04)
* Static Ip Attached
* Docker, Docker Compose Installed

### Instance Destroy - Terraform
```
terraform destroy
```
