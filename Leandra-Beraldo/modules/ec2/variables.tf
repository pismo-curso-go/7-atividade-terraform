variable "ami_id" {
  description = "ID da AMI para a instância EC2"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

variable "instance_name" {
  description = "Nome da tag para a instância EC2"
  type        = string
}