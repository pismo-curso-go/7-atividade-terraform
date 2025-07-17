variable "aws_region" {
  description = "AWS resources region"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-04b70fa74e45c3917"
}

variable "unique_bucket_suffix" {
  description = "S3 unique suffix for bucket name"
  type        = string
  default     = "pmv"
}