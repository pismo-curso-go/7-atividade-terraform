output "bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.this.bucket
}

output "bucket_url" {
  description = "URL do bucket S3"
  value       = aws_s3_bucket.this.bucket_domain_name
}