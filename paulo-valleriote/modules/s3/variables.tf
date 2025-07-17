variable "s3_bucket_name" {
  description = "S3 bucket unique name"
  type        = string
}

variable "s3_bucket_tags" {
  description = "S3 bucket tags"
  type        = map(string)
}