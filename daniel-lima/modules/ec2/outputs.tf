output "ami_id" {
  description = "ID da AMI utilizada"
  value       = data.aws_ami.amazon_linux.id
}

output "instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.main.id
}

output "public_ip" {
  description = "IP público da instância EC2"
  value       = aws_instance.main.public_ip
}

output "private_ip" {
  description = "IP privado da instância EC2"
  value       = aws_instance.main.private_ip
}