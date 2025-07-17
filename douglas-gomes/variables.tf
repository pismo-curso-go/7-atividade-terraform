variable "instance_name" {
  type        = string
  description = "Nome da instância EC2"
}

variable "ami" {
  type        = string
  description = "AMI da EC2"
}

variable "instance_type" {
  type        = string
  description = "Tipo da instância"
}

variable "bucket_name" {
  type        = string
  description = "Nome único do bucket S3"
}

variable "tags" {
  type        = map(string)
  description = "Tags aplicadas aos recursos"
}
