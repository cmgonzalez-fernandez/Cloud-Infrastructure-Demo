###########################################################
# variables.tf — Input Variables
###########################################################

variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID to use for the demo server"
  type        = string
  default     = "ami-1234567890abcdef0" # placeholder
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
