output "ec2_instance_public_ip" {
  description = "EC2 public ip"
  value       = module.ec2_instance.instance_public_ip
}

output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = module.ec2_instance.instance_id
}

output "s3_bucket_name" {
  description = "S3 bucket name"
  value       = module.s3_bucket.bucket_name
}

output "s3_bucket_url" {
  description = "S3 bucket URL"
  value       = module.s3_bucket.bucket_url
}