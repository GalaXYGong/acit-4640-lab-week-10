variable "project_name" {
  description = "The name of the project."
  type        = string
}

variable "ami" {
  description = "The AMI ID for the instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair."
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of VPC security group IDs."
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID to launch the instance in."
  type        = string
}