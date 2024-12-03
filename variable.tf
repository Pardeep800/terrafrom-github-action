variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "The Subnet ID where the EC2 instance will be launched."
  type        = string
}

variable "security_group_id" {
  description = "The Security Group ID to attach to the EC2 instance."
  type        = string
}

variable "key_pair_name" {
  description = "The key pair name to use for SSH access."
  type        = string
}

