variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID da AMI para a instância EC2"
  default     = "ami-0c55b159cbfafe1f0" # Example AMI ID, replace with your desired AMI
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nome da tag para instância EC2"
  default     = "Instancia-Terraform-dev"
}

variable "bucket_prefix" {
  description = "Prefixo para o nome do bucket S3"
  default     = "bucket-dev-imagens"
}

variable "bucket_tags" {
  description = "Tags para o bucket S3"
  type        = map(string)
  default     = {
    Name = "bucket-terraform-dev"
  }
}