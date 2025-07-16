variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ec2_tag_name" {
  description = "EC2 name tag"
  default     = "instancia-terraform-dev"
}

variable "bucket_name" {
  description = "S3 bucket name"
  default     = "bucket-dev-imagens-joao-rafael"
}

variable "bucket_tag_name" {
  description = "S3 bucket name tag"
  default     = "bucket-terraform-dev"
}