variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
}

variable "tags" {
  description = "Tags para os recursos"
  type        = map(string)
  default     = {}
}