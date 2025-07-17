resource "aws_instance" "app_server" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  tags          = var.ec2_instance_tags
}