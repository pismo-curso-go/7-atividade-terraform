output "bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.main.bucket
}

output "bucket_arn" {
  description = "ARN do bucket S3"
  value       = aws_s3_bucket.main.arn
}

output "bucket_url" {
  description = "URL do bucket S3"
  value       = "https://${aws_s3_bucket.main.bucket}.s3.amazonaws.com"
}