variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ca-central-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "ishrathaws1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "Jenkins-SG26June"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "26thJune-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Amazon linux Ec2 instance"
  default     = "ami-00f881f027a6d74a0"
}
