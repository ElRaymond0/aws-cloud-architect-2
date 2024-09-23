# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  region = var.region
}
 
# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  count = 4
  ami = var.ami_id
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  
  tags = {
    Name = "Udacity T2-${count.index + 1}"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_M4" {
  count = 2
  ami = var.ami_id
  instance_type = "m4.large"
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  
  tags = {
    Name = "Udacity M4-${count.index + 1}"
  }
}
