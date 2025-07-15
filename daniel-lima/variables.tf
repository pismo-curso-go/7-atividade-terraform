variable "aws_region" {
  description = "Região AWS onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "AMI ID para a instância EC2"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "ec2_instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}

variable "ec2_instance_name" {
  description = "Nome da instância EC2"
  type        = string
  default     = "instancia-terraform-dev"
}

variable "s3_bucket_name" {
  description = "Nome do bucket S3 (deve ser único globalmente)"
  type        = string
  default     = "bucket-dev-imagens-aluno123"
}

variable "s3_bucket_tag_name" {
  description = "Tag Name para o bucket S3"
  type        = string
  default     = "bucket-terraform-dev"
}

variable "common_tags" {
  description = "Tags comuns para todos os recursos"
  type        = map(string)
  default = {
    Environment = "development"
    Project     = "terraform-aws-automation"
    ManagedBy   = "terraform"
  }
}