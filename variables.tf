variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_id" {
  description = "ID of the EC2 instance"
  type        = string
  default     = "i-08d8d30c54b7c9adb"
}

variable "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  type        = string
  default     = "54.210.123.45"
}

variable "ssh_user" {
  description = "SSH username for the server"
  type        = string
  default     = "ec2-user"
}

variable "ami_name" {
  description = "Name of the AMI to create or use"
  type        = string
  default     = "my-default-ami"
}