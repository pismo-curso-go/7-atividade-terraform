variable "ec2_ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 isntance type"
  type        = string
  default     = "t2.micro"
}

variable "ec2_instance_tags" {
  description = "EC2 instance tags"
  type        = map(string)
}