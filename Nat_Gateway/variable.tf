# Environment variables for NAT Gateway
variable "project_name" {}
variable "environment" {}

# VPC variables for NAT Gateway modules
variable "vpc_id" {}
variable "internet_gateway" {}
variable "public_subnet_az1_id" {}
variable "public_subnet_az2_id" {}
variable "private_app_subnet_az1_id" {}
variable "private_app_subnet_az2_id" {}
variable "private_data_subnet_az1_id" {}
variable "private_data_subnet_az2_id" {}