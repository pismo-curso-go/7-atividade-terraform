output "public_ip" {
  description = "IP público da instância"
  value       = aws_instance.this.public_ip
}

output "instance_id" {
  description = "ID da instância"
  value       = aws_instance.this.id
}