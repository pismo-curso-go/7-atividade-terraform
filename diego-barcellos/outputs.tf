output "instance_id" {
    description = "Value of the instance id created by Terraform"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    description = "Public IP address of the instance created by Terraform"
    value = aws_instance.app_server.public_ip
}

output "bucket_name" {
    description = "Name of the S3 bucket created by Terraform"
    value = aws_s3_bucket.bucket_images.id 
}

output "bucket_arn" {
    description = "ARN of the S3 bucket created by Terraform"
    value = aws_s3_bucket.bucket_images.arn
}