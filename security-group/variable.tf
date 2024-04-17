# Create variables for security groups
variable "project_name" {}
variable "environment" {}
variable "vpc_id" {}
variable "alb_security_group" {}
variable "bastion_security_group" {}
variable "app_server_security_group" {}
variable "database_security_group" {}
variable "ssh-ip" {}
