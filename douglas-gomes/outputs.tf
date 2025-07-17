output "public_ip" {
  value = module.ec2_instance.public_ip
}

output "instance_id" {
  value = module.ec2_instance.instance_id
}

output "bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "bucket_url" {
  value = module.s3_bucket.bucket_url
}

output "bucket_id" {
  value = module.s3_bucket.bucket_id
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}
