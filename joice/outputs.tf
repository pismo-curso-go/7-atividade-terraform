output "instance_public_ip" {
  value = module.ec2.public_ip
}

output "instance_id" {
  value = module.ec2.instance_id
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "bucket_url" {
  value = module.s3.bucket_url
}