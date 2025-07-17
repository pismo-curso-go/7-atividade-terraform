variable "bucket_name" {
  type        = string
  description = "Nome único do bucket S3"
}

variable "tags" {
  type        = map(string)
  description = "Tags aplicadas ao bucket S3"
  default     = {}
}
