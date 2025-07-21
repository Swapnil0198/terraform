<<<<<<< HEAD
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
=======
variable "region" {
  description = "AWS region"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
>>>>>>> 3909fde (added commit)
}

