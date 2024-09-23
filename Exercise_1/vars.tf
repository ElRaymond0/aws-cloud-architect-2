variable "region" {
  description = "The AWS region"
  type = string
}

variable "ami_id" {
  description = "AMI identity"
  type = string
}

variable "subnet_id" {
  description = "Subnet identity"
  type = string
}

variable "vpc_security_group_ids" {
  description = "List of VPC security group ids"
  type = list(string)
}
