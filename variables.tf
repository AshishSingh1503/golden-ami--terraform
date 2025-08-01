variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ami_ssm_parameter_name" {
  type    = string
  default = "/golden-ami/ubuntu24/latest"
}