terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source = "./modules/ec2"
  
  ami_id        = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  instance_name = var.ec2_instance_name
  
  tags = var.common_tags
}

module "s3_bucket" {
  source = "./modules/s3"
  
  bucket_name = var.s3_bucket_name
  bucket_tags = merge(var.common_tags, {
    Name = var.s3_bucket_tag_name
  })
}