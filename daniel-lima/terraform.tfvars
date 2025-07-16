
aws_region = "us-east-1"

ec2_instance_type = "t2.micro"
ec2_instance_name = "instancia-terraform-dev"

s3_bucket_name     = "bucket-dev-imagens-aluno123"
s3_bucket_tag_name = "bucket-terraform-dev"

common_tags = {
  Environment = "development"
  Project     = "terraform-aws-automation"
  ManagedBy   = "terraform"
  Owner       = "DevOps Team"
}