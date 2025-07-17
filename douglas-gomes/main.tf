module "ec2_instance" {
  source      = "./modules/ec2_instance"
  instance_name = var.instance_name
  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags
}

module "s3_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket_name
  tags        = var.tags
}
