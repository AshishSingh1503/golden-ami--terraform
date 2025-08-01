# Terraform Infrastructure using Golden AMI

This project provisions an AWS infrastructure using a custom Golden AMI built with Packer.

## Features
- VPC with public subnet
- EC2 instance using AMI ID from SSM Parameter Store
- Nginx installed via user data
- Security group with HTTP and SSH access

## Usage
```bash
terraform init
terraform plan
terraform apply
```

## Requirements
- Golden AMI ID must be stored in AWS SSM Parameter Store
- AWS credentials configured via CLI or environment