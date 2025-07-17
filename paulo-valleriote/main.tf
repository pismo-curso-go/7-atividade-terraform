terraform {
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
  source        = "./modules/ec2"
  ec2_ami_id        = var.ec2_ami_id
  ec2_instance_type = "t2.micro"
  ec2_instance_tags = {
    Name = "terraform_task_instance"
  }
}

module "s3_bucket" {
  source      = "./modules/s3"
  s3_bucket_name = "terraform-task-${var.unique_bucket_suffix}"
  s3_bucket_tags = {
    Name = "bucket-terraform-task"
  }
}