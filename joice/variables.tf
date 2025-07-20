variable "instance_name" {
  type    = string
  default = "instancia-terraform-dev"
}

variable "ami_id" {
  type    = string
  default = "ami-0fc682b3b9b023d6e"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "bucket_name" {
  type    = string
  default = "bucket-dev-imagens-joice123" # troque por algo único se preferir
}

variable "bucket_tags" {
  type = map(string)
  default = {
    Name = "bucket-terraform-dev"
  }
}