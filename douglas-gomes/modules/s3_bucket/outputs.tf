output "bucket_id" {
  description = "ID do bucket S3 criado"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "ARN do bucket S3"
  value       = aws_s3_bucket.this.arn
}

output "bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.this.bucket
}

# O atributo website_endpoint só existe se o bucket estiver configurado para hospedagem estática
# Se não usa, remova ou comente essa linha
output "bucket_url" {
  description = "URL do bucket S3"
  value       = aws_s3_bucket.this.website_endpoint
}
