output "ec2_public_ip" {
  description = "IP público da instância EC2"
  value       = module.ec2_instance.public_ip
}

output "ec2_instance_id" {
  description = "ID da instância EC2"
  value       = module.ec2_instance.instance_id
}

output "s3_bucket_name" {
  description = "Nome do bucket S3"
  value       = module.s3_bucket.bucket_name
}

output "s3_bucket_url" {
  description = "URL do bucket S3"
  value       = module.s3_bucket.bucket_url
}