output "public_ip" {
  value = aws_instance.this.public_ip
}
output "id" {
  value = aws_instance.this.id
}