variable "access_key" {
  description = "AWS access key"
  default = ""
}

variable "secret_key" {
  description = "AWS secret key"
  default = ""
}

variable "staticip" {
  description = "Lightsail Static IP"
  default = ""
}

variable "region" {
  description = "AWS region to launch instances"
  default = "ap-northeast-2"
}

variable "prefix" {
  description = "instance name"
  default = "devops"
}

variable "availability_zone" {
  description = "AWS availabilty zone"
  default = "ap-northeast-2a"
}

variable "blueprint_id" {
  description = "information of instance"
  default = "ubuntu_18_04"
}

variable "bundle_id" {
  description = "instance type"
  default = "nano_2_0"
}

variable "public_key_path" {
  description = "Path to the private portion of the SSH key specified"
  default = "~/.ssh/terraform.pub"
}
