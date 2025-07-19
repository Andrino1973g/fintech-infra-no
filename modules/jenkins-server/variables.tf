variable "ami_id" {
  description = "The AMI ID for the Jenkins server"
  type        = string
  default     = "ami-020cba7c55df1f615"
}

variable "instance_type" {
  description = "The instance type for the Jenkins server"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "my-test-vpc-key"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-1"
}

variable "security_group_id" {
  description = "The security group ID to attach to the instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
}
