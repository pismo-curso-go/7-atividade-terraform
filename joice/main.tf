provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

module "ec2" {
  source        = "./modules/ec2"
  instance_name = var.instance_name
  ami_id        = var.ami_id
  instance_type = var.instance_type
}

module "s3" {
  source       = "./modules/s3"
  bucket_name  = var.bucket_name
  bucket_tags  = var.bucket_tags
}