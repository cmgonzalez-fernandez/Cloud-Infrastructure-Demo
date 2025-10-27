###########################################################
# main.tf — Infrastructure Definition
# This file defines a small demo cloud infrastructure.
###########################################################

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

# Create a demo EC2 instance
resource "aws_instance" "demo_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "cloud-demo-instance"
    Environment = "demo"
  }
}
