module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.ec2_instance_type
  name          = var.ec2_tag_name
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  name        = var.bucket_tag_name
}