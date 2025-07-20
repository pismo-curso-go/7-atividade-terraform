variable "ami_id" {
  type    = string
  default = "ami-0557a15b87f6559cf" # Amazon Linux 2 (x86_64) compatível
}

variable "instance_type" {
  type    = string
  default = "t3.small"
}

variable "instance_name" {
  type = string
  default = "terraform-test-joice"
}