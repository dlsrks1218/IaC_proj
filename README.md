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
* change variables of install.sh for your project - <AWS_ACCESS_KEY>, <AWS_SECRET_KEY>, <REGION>, <SHAPE_OF_OUTPUT>
* rename terraform.tfvars.example > terraform.tfvars
* change variables of terraform.tfvars for you project - 
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

### Wordpress Setting

```
cd wordpress-nginx-docker
```
* rename docker-compose.yml.example > docker-compose.yml
* change variables of docker-compose.yml for your project - MYSQL_ROOT_PASSWORD=<password>, WORDPRESS_DB_PASSWORD=<password>
```
docker-compose up -d
```
* http://<YOUR_SERVER_IP>/

### Domain Connect
* If you already have domain, follow the instructions below.
```
sudo vi wordpress-nginx-docker/wordpress/wp-config.php
```
* Add 2 lines with your variables.
```
define('WP_HOME','http://example.com');
define('WP_SITEURL','http://example.com');
```

### Wordpress Reset
```
#It will remove all docker containers about wordpress
./reset.sh
```
