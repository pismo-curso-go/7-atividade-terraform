resource "aws_s3_bucket" "this" {
  bucket = "bucket-dev-imagens-douglasgomes"

  tags = var.tags
}
