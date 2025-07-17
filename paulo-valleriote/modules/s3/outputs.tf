output "bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.storage.bucket
}

output "bucket_url" {
  description = "S3 bucket URL"
  value       = "s3://${aws_s3_bucket.storage.bucket}"
}