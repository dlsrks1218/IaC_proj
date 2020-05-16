# IaC_proj
*Infrastructure as Code Project*

*Wordpress on AWS with Terraform, Ansible, Docker*

## Dev Stack
* LEMP stack(Linux + NginX + MariaDB + PHP)
* AWS Ligthsail
* Wordpress
* Terraform
* Ansible
* Docker

## Instruction
### Configure Variables - Terraform
* rename install.sh.example > install.sh
* change variables of install.sh for your project - <AWS_ACCESS_KEY>, <AWS_SECRET_KEY>, <REGION>, <SHOAPE_OF_OUTPUT>

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
