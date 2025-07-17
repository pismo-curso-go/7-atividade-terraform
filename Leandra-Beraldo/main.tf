provider "aws" {
    region = var.aws_region
}

module "ec2_instance" {
    source = "./modules/ec2"
    ami_id = var.ami_id
    instance_type = var.instance_type
    instance_name = var.instance_name
}

module "s3_bucket" {
    source = "./modules/s3"
    bucket_name = "${var.bucket_prefix}-${random_id.bucket_suffix.hex}"
    bucket_tags = var.bucket_tags
}

resource "random_id" "bucket_suffix" {
    byte_length = 4
}